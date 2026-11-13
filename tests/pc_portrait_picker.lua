-- Run with Lua 5.1+: lua tests/pc_portrait_picker.lua <patched UI.MENU>
local file = assert(io.open(assert(arg[1], 'Expected a patched UI.MENU path'), 'rb'))
local source = file:read('*a')
file:close()
local compile = loadstring or load
portraits = assert(compile('return ' .. assert(source:match('portraits%s*=%s*(%b{})'))))()
local first = assert(source:find('function shaCollectPCPortraits(', 1, true))
local last = assert(source:find('function rgGetSelectedPortrait(', first, true))
assert(compile(source:sub(first, last - 1)))()
assert(source:find('rgGetPortraitList(1)', 1, true))
assert(source:find('rgGetPortraitList(2)', 1, true))
assert(not source:find("rgGetPortraitList('MAN1L')", 1, true))
assert(not source:find("rgGetPortraitList('WOMAN1L')", 1, true))

local originalPrint = print
local diagnostics = {}
print = function(message) diagnostics[#diagnostics + 1] = message end
local increments, index, cycle
createCharScreen = {}
function createCharScreen:GetCurrentPortrait() return cycle[index] end
function createCharScreen:IncCurrentPortrait()
    increments = increments + 1
    assert(increments <= #cycle + 1, 'Portrait enumeration did not terminate')
    index = index % #cycle + 1
end
local function reset(list, start)
    cycle, index, increments = list, start or 1, 0
    rgMalePortraitList, rgFemalePortraitList, rgCustomizedPortraitList = {}, {}, {}
    diagnostics = {}
end
local function same(actual, expected)
    assert(#actual == #expected, 'Unexpected portrait count: ' .. #actual .. ' vs ' .. #expected)
    for i, name in ipairs(expected) do assert(actual[i] == name, 'Unexpected portrait at ' .. i) end
end

local byGender = {{}, {}}
for _, entry in ipairs(portraits) do
    assert(entry[1] ~= 'MAN1' and entry[1] ~= 'WOMAN1')
    table.insert(byGender[entry[2]], entry[1] .. 'L')
end
assert(#byGender[1] >= 3 and #byGender[2] >= 3, 'Expected portrait sets for both genders')
for gender = 1, 2 do
    local names = byGender[gender]
    reset(names)
    rgGetPortraitList(gender)
    same(gender == 1 and rgMalePortraitList or rgFemalePortraitList, names)
    assert(increments == #names and #diagnostics == 0 and index == 1)

    -- Opening customization on any portrait must collect the entire cycle.
    reset(names, 3)
    rgGetCustomizedPortraitList()
    local rotated = {}
    for n = 0, #names - 1 do rotated[#rotated + 1] = names[(n + 2) % #names + 1] end
    same(rgCustomizedPortraitList, rotated)
    assert(increments == #names and #diagnostics == 0 and index == 3)
end

-- Gender filtering uses the registered value even if the engine mixes lists.
reset({byGender[1][1], byGender[2][1], byGender[1][2], 'f#OTHERL', 'm#OTHERL'})
rgGetPortraitList(1)
same(rgMalePortraitList, {byGender[1][1], byGender[1][2], 'm#OTHERL'})
reset({byGender[2][1], byGender[1][1], byGender[2][2], 'm#OTHERL', 'f#OTHERL'})
rgGetCustomizedPortraitList()
same(rgCustomizedPortraitList, {byGender[2][1], byGender[2][2], 'f#OTHERL'})

-- Unknown/custom portraits from the engine remain available.
reset({'EXTERNAL', byGender[1][1]})
rgGetCustomizedPortraitList()
same(rgCustomizedPortraitList, {'EXTERNAL', byGender[1][1]})

-- Single entries, stalled enumeration, and malformed cycles must stay bounded.
reset({byGender[1][1]})
rgGetPortraitList(1)
assert(#rgMalePortraitList == 1 and increments == 1)
reset({byGender[1][1], byGender[1][2], byGender[1][3]})
function createCharScreen:IncCurrentPortrait()
    increments = increments + 1
    assert(increments <= 3, 'Malformed cycle did not terminate')
    index = math.min(index + 1, 3)
end
rgGetPortraitList(1)
assert(#rgMalePortraitList == 3 and increments == 3 and #diagnostics == 1)
reset({''})
rgGetCustomizedPortraitList()
assert(#rgCustomizedPortraitList == 0 and increments == 0 and #diagnostics == 1)
reset({})
rgGetPortraitList(1)
assert(#rgMalePortraitList == 0 and increments == 0 and #diagnostics == 1)
print = originalPrint
print('Portrait picker regression checks passed: both genders, customization, reordered starts, external portraits, and malformed cycles.')
