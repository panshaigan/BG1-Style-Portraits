[![GitHub release (latest by date)](https://img.shields.io/github/v/release/panshaigan/BG1-Style-Portraits?color=darkred&include_prereleases&label=latest%20release)](https://github.com/panshaigan/BG1-Style-Portraits/releases/latest)
[![Github downloads (all releases)](https://img.shields.io/github/downloads/panshaigan/BG1-Style-Portraits/total.svg?color=gold)](https://github.com/panshaigan/BG1-Style-Portraits/releases)
[![Platform](https://img.shields.io/static/v1?label=platform&message=Windows%20%7C%20macOS%20%7C%20Linux&color=informational)](https://github.com/panshaigan/BG1-Style-Portraits/releases/latest)
[![Supported games](https://img.shields.io/static/v1?label=supported%20games&message=BG%3AEE%20%7C%20BG2%3AEE%20%7C%20EET&color=indigo)](https://github.com/panshaigan/BG1-Style-Portraits)
[![Language](https://img.shields.io/static/v1?label=language&message=English&color=limegreen)](https://github.com/panshaigan/BG1-Style-Portraits)

# BG1 Style Portraits
*BG1-style portraits for BG:EE, BG2:EE and EET.*

[![G3 Forums](https://img.shields.io/static/v1?label=Discussion&message=G3%20Forums&color=3b45a3&labelColor=eee&style=for-the-badge)](#https://www.gibberlings3.net/forums/topic/41525-bg1-style-portraits/)

[![Beamdog](https://img.shields.io/static/v1?label=Discussion&message=Beamdog&color=3b45a3&labelColor=eee&style=for-the-badge)](#https://forums.beamdog.com/discussion/comment/1225314)

## Overview

This WeiDU mod aims to improve the quality and consistency of party NPC portraits, especially in EET. The first release features BG1 and SoD NPC portraits, with components for BG2 and NPC mods planned for future releases. The last milestone would be the custom PC portraits.

The mod supports the vanilla EE UI, LeUI, and Infinity UI++.

## Installation order and mod compatibility

This is primarily a portrait mod and should be installed after content mods that install new NPCs or quests.

There are no compatibility issues known with other mods.

1. Extract the mod to your game or EET mod folder.
2. Run `setup-BG1StylePortraits.exe` (or install via WeiDU against `BG1StylePortraits/BG1StylePortraits.tp2`).
3. Select the components you want at install time.

## Components

### Make NPC portraits unavailable for PC selection *(BG:EE, BG2:EE, and EET)*

This component removes portraits already assigned to NPCs from the `<CHARNAME>` portrait list, so party members keep their unique portraits.

### Add Extended Isandir's Portrait Pack *(BG:EE, BG2:EE, and EET)*

This component adds well-known custom portraits selectable during character creation

### Enhanced BG1 NPC Portraits *(BG:EE, BG2:EE, and EET)*

This component replaces portraits for 36 recruitable NPCs with enhanced BG1-style art.

Each NPC portrait uses three size variants:

- **M/S** - in-game (zoomed in)
- **L** - character record/inventory (base portrait)
- **r** - additional portrait at the Infinity UI inventory screen (zoomed out)

The majority of the portraits are simply upscaled and enhanced versions of the originals (with added details and lore-accurate fixes, such as removing the pointy ears from the halfling portraits or giving Viconia white hair).
However, a few more controversial decisions were made:

- Faldorn no longer looks like a vampiric Meryl Streep.
- Imoen received a more extensive rework than the others, as I always felt her original portrait was rushed and somewhat disappointing.
- Jaheira... well, this one may be the most controversial. As we know, there is no consistency between her appearance in BG1 and BG2 (and the BG2 version was, frankly, rather unfortunate), so there is no true canon look. For that reason I decided to use Wombat’s Jaheira face and keep it consistent with the upcoming BG2 portraits component.
- Viconia was given some luminescent war paint.
- Xan's face was dehumanized.

[![BG 1 Portraits](docs/pack_bg1_thumbnail.webp)](docs/pack_bg1.webp)

Click a thumbnail to view the full-size portrait.

| | **Ajantis** | | |                                    **Alora**                                      | |
|:---:|:---:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                         L                                         | r |
| [![Ajantis - M](docs/portraits/bg1/thumbnails/AJANTISM.webp)](docs/portraits/bg1/AJANTISM.webp) | [![Ajantis - L](docs/portraits/bg1/thumbnails/AJANTISL.webp)](docs/portraits/bg1/AJANTISL.webp) | [![Ajantis - r](docs/portraits/bg1/thumbnails/ajantisr.webp)](docs/portraits/bg1/ajantisr.webp) | [![Alora - M](docs/portraits/bg1/thumbnails/ALORAM.webp)](docs/portraits/bg1/ALORAM.webp) | [![Alora - L](docs/portraits/bg1/thumbnails/ALORAL.webp)](docs/portraits/bg1/ALORAL.webp) | [![Alora - r](docs/portraits/bg1/thumbnails/alorar.webp)](docs/portraits/bg1/alorar.webp) |

| |                                      **Baeloth**                                        | | |                                     **Branwen**                                       | |
|:---:|:---------------------------------------------------------------------------------------:|:---:|:---:|:-------------------------------------------------------------------------------------:|:---:|
| M/S |                                            L                                            | r | M/S |                                           L                                           | r |
| [![Baeloth - M](docs/portraits/bg1/thumbnails/BAELOTHM.webp)](docs/portraits/bg1/BAELOTHM.webp) | [![Baeloth - L](docs/portraits/bg1/thumbnails/BAELOTHL.webp)](docs/portraits/bg1/BAELOTHL.webp) | [![Baeloth - r](docs/portraits/bg1/thumbnails/baelothr.webp)](docs/portraits/bg1/baelothr.webp) | [![Branwen - M](docs/portraits/bg1/thumbnails/BRANWEM.webp)](docs/portraits/bg1/BRANWEM.webp) | [![Branwen - L](docs/portraits/bg1/thumbnails/BRANWEL.webp)](docs/portraits/bg1/BRANWEL.webp) | [![Branwen - r](docs/portraits/bg1/thumbnails/branwenr.webp)](docs/portraits/bg1/branwenr.webp) |

| |                                    **Coran**                                      | | |                                   **Dorn**                                     | |
|:---:|:---------------------------------------------------------------------------------:|:---:|:---:|:------------------------------------------------------------------------------:|:---:|
| M/S |                                         L                                         | r | M/S |                                       L                                        | r |
| [![Coran - M](docs/portraits/bg1/thumbnails/CORANM.webp)](docs/portraits/bg1/CORANM.webp) | [![Coran - L](docs/portraits/bg1/thumbnails/CORANL.webp)](docs/portraits/bg1/CORANL.webp) | [![Coran - r](docs/portraits/bg1/thumbnails/coranr.webp)](docs/portraits/bg1/coranr.webp) | [![Dorn - M](docs/portraits/bg1/thumbnails/DORNM.webp)](docs/portraits/bg1/DORNM.webp) | [![Dorn - L](docs/portraits/bg1/thumbnails/DORNL.webp)](docs/portraits/bg1/DORNL.webp) | [![Dorn - r](docs/portraits/bg1/thumbnails/dornr.webp)](docs/portraits/bg1/dornr.webp) |

| |                                      **Dynaheir**                                        | | |                                    **Edwin**                                      | |
|:---:|:----------------------------------------------------------------------------------------:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S |                                            L                                             | r | M/S |                                         L                                         | r |
| [![Dynaheir - M](docs/portraits/bg1/thumbnails/DYNAHEIM.webp)](docs/portraits/bg1/DYNAHEIM.webp) | [![Dynaheir - L](docs/portraits/bg1/thumbnails/DYNAHEIL.webp)](docs/portraits/bg1/DYNAHEIL.webp) | [![Dynaheir - r](docs/portraits/bg1/thumbnails/dynaheir.webp)](docs/portraits/bg1/dynaheir.webp) | [![Edwin - M](docs/portraits/bg1/thumbnails/EDWINM.webp)](docs/portraits/bg1/EDWINM.webp) | [![Edwin - L](docs/portraits/bg1/thumbnails/EDWINL.webp)](docs/portraits/bg1/EDWINL.webp) | [![Edwin - r](docs/portraits/bg1/thumbnails/edwinr.webp)](docs/portraits/bg1/edwinr.webp) |

| | **Eldoth** |                                                                                     | |                                      **Faldorn**                                        | |
|:---:|:---:|:-----------------------------------------------------------------------------------:|:---:|:---------------------------------------------------------------------------------------:|:---:|
| M/S | L |                                          r                                          | M/S |                                            L                                            | r |
| [![Eldoth - M](docs/portraits/bg1/thumbnails/ELDOTHM.webp)](docs/portraits/bg1/ELDOTHM.webp) | [![Eldoth - L](docs/portraits/bg1/thumbnails/ELDOTHL.webp)](docs/portraits/bg1/ELDOTHL.webp) | [![Eldoth - r](docs/portraits/bg1/thumbnails/eldothr.webp)](docs/portraits/bg1/eldothr.webp) | [![Faldorn - M](docs/portraits/bg1/thumbnails/FALDORNM.webp)](docs/portraits/bg1/FALDORNM.webp) | [![Faldorn - L](docs/portraits/bg1/thumbnails/FALDORNL.webp)](docs/portraits/bg1/FALDORNL.webp) | [![Faldorn - r](docs/portraits/bg1/thumbnails/faldornr.webp)](docs/portraits/bg1/faldornr.webp) |

| | **Garrick** | | |                                    **Imoen**                                      | |
|:---:|:---:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                         L                                         | r |
| [![Garrick - M](docs/portraits/bg1/thumbnails/GARRICKM.webp)](docs/portraits/bg1/GARRICKM.webp) | [![Garrick - L](docs/portraits/bg1/thumbnails/GARRICKL.webp)](docs/portraits/bg1/GARRICKL.webp) | [![Garrick - r](docs/portraits/bg1/thumbnails/garrickr.webp)](docs/portraits/bg1/garrickr.webp) | [![Imoen - M](docs/portraits/bg1/thumbnails/IMOENM.webp)](docs/portraits/bg1/IMOENM.webp) | [![Imoen - L](docs/portraits/bg1/thumbnails/IMOENL.webp)](docs/portraits/bg1/IMOENL.webp) | [![Imoen - r](docs/portraits/bg1/thumbnails/imoenr.webp)](docs/portraits/bg1/imoenr.webp) |

| | **Jaheira** | | |                                     **Kagain**                                       | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                          L                                           | r |
| [![Jaheira - M](docs/portraits/bg1/thumbnails/JAHEIRAM.webp)](docs/portraits/bg1/JAHEIRAM.webp) | [![Jaheira - L](docs/portraits/bg1/thumbnails/JAHEIRAL.webp)](docs/portraits/bg1/JAHEIRAL.webp) | [![Jaheira - r](docs/portraits/bg1/thumbnails/jaheirar.webp)](docs/portraits/bg1/jaheirar.webp) | [![Kagain - M](docs/portraits/bg1/thumbnails/KAGAINM.webp)](docs/portraits/bg1/KAGAINM.webp) | [![Kagain - L](docs/portraits/bg1/thumbnails/KAGAINL.webp)](docs/portraits/bg1/KAGAINL.webp) | [![Kagain - r](docs/portraits/bg1/thumbnails/kagainr.webp)](docs/portraits/bg1/kagainr.webp) |

| | **Khalid** | | |                                    **Kivan**                                      | |
|:---:|:---:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                         L                                         | r |
| [![Khalid - M](docs/portraits/bg1/thumbnails/KHALIDM.webp)](docs/portraits/bg1/KHALIDM.webp) | [![Khalid - L](docs/portraits/bg1/thumbnails/KHALIDL.webp)](docs/portraits/bg1/KHALIDL.webp) | [![Khalid - r](docs/portraits/bg1/thumbnails/khalidr.webp)](docs/portraits/bg1/khalidr.webp) | [![Kivan - M](docs/portraits/bg1/thumbnails/KIVANM.webp)](docs/portraits/bg1/KIVANM.webp) | [![Kivan - L](docs/portraits/bg1/thumbnails/KIVANL.webp)](docs/portraits/bg1/KIVANL.webp) | [![Kivan - r](docs/portraits/bg1/thumbnails/kivanr.webp)](docs/portraits/bg1/kivanr.webp) |

| | **Minsc** | | |                                     **Montaron**                                       | |
|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                           L                                            | r |
| [![Minsc - M](docs/portraits/bg1/thumbnails/MINSCM.webp)](docs/portraits/bg1/MINSCM.webp) | [![Minsc - L](docs/portraits/bg1/thumbnails/MINSCL.webp)](docs/portraits/bg1/MINSCL.webp) | [![Minsc - r](docs/portraits/bg1/thumbnails/minscr.webp)](docs/portraits/bg1/minscr.webp) | [![Montaron - M](docs/portraits/bg1/thumbnails/MONTARM.webp)](docs/portraits/bg1/MONTARM.webp) | [![Montaron - L](docs/portraits/bg1/thumbnails/MONTARL.webp)](docs/portraits/bg1/MONTARL.webp) | [![Montaron - r](docs/portraits/bg1/thumbnails/montarr.webp)](docs/portraits/bg1/montarr.webp) |

| | **Neera** | | |                                     **Quayle**                                       | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                          L                                           | r |
| [![Neera - M](docs/portraits/bg1/thumbnails/NEERAM.webp)](docs/portraits/bg1/NEERAM.webp) | [![Neera - L](docs/portraits/bg1/thumbnails/NEERAL.webp)](docs/portraits/bg1/NEERAL.webp) | [![Neera - r](docs/portraits/bg1/thumbnails/neerar.webp)](docs/portraits/bg1/neerar.webp) | [![Quayle - M](docs/portraits/bg1/thumbnails/QUAYLEM.webp)](docs/portraits/bg1/QUAYLEM.webp) | [![Quayle - L](docs/portraits/bg1/thumbnails/QUAYLEL.webp)](docs/portraits/bg1/QUAYLEL.webp) | [![Quayle - r](docs/portraits/bg1/thumbnails/quayler.webp)](docs/portraits/bg1/quayler.webp) |

| | **Rasaad** | | |                                     **Safana**                                       | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                          L                                           | r |
| [![Rasaad - M](docs/portraits/bg1/thumbnails/RASAADM.webp)](docs/portraits/bg1/RASAADM.webp) | [![Rasaad - L](docs/portraits/bg1/thumbnails/RASAADL.webp)](docs/portraits/bg1/RASAADL.webp) | [![Rasaad - r](docs/portraits/bg1/thumbnails/rasaadr.webp)](docs/portraits/bg1/rasaadr.webp) | [![Safana - M](docs/portraits/bg1/thumbnails/SAFANAM.webp)](docs/portraits/bg1/SAFANAM.webp) | [![Safana - L](docs/portraits/bg1/thumbnails/SAFANAL.webp)](docs/portraits/bg1/SAFANAL.webp) | [![Safana - r](docs/portraits/bg1/thumbnails/safanar.webp)](docs/portraits/bg1/safanar.webp) |

| | **Shar-Teel** | | |                                   **Skie**                                     | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                       L                                        | r |
| [![Shar-Teel - M](docs/portraits/bg1/thumbnails/SHARTELM.webp)](docs/portraits/bg1/SHARTELM.webp) | [![Shar-Teel - L](docs/portraits/bg1/thumbnails/SHARTELL.webp)](docs/portraits/bg1/SHARTELL.webp) | [![Shar-Teel - r](docs/portraits/bg1/thumbnails/shartelr.webp)](docs/portraits/bg1/shartelr.webp) | [![Skie - M](docs/portraits/bg1/thumbnails/SKIEM.webp)](docs/portraits/bg1/SKIEM.webp) | [![Skie - L](docs/portraits/bg1/thumbnails/SKIEL.webp)](docs/portraits/bg1/SKIEL.webp) | [![Skie - r](docs/portraits/bg1/thumbnails/skier.webp)](docs/portraits/bg1/skier.webp) |

| | **Tiax** | | | **Viconia** |                                                                                        |
|:---:|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                            r                                           |
| [![Tiax - M](docs/portraits/bg1/thumbnails/TIAXM.webp)](docs/portraits/bg1/TIAXM.webp) | [![Tiax - L](docs/portraits/bg1/thumbnails/TIAXL.webp)](docs/portraits/bg1/TIAXL.webp) | [![Tiax - r](docs/portraits/bg1/thumbnails/tiaxr.webp)](docs/portraits/bg1/tiaxr.webp) | [![Viconia - M](docs/portraits/bg1/thumbnails/VICONIAM.webp)](docs/portraits/bg1/VICONIAM.webp) | [![Viconia - L](docs/portraits/bg1/thumbnails/VICONIAL.webp)](docs/portraits/bg1/VICONIAL.webp) | [![Viconia - r](docs/portraits/bg1/thumbnails/viconiar.webp)](docs/portraits/bg1/viconiar.webp) |

| | **Xan** | | | **Xzar** |                                                                               |
|:---:|:---:|:---:|:---:|:---:|:-----------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                       r                                       |
| [![Xan - M](docs/portraits/bg1/thumbnails/XANM.webp)](docs/portraits/bg1/XANM.webp) | [![Xan - L](docs/portraits/bg1/thumbnails/XANL.webp)](docs/portraits/bg1/XANL.webp) | [![Xan - r](docs/portraits/bg1/thumbnails/xanr.webp)](docs/portraits/bg1/xanr.webp) | [![Xzar - M](docs/portraits/bg1/thumbnails/XZARM.webp)](docs/portraits/bg1/XZARM.webp) | [![Xzar - L](docs/portraits/bg1/thumbnails/XZARL.webp)](docs/portraits/bg1/XZARL.webp) | [![Xzar - r](docs/portraits/bg1/thumbnails/xzarr.webp)](docs/portraits/bg1/xzarr.webp) |

| | **Yeslick** | | | **Imoen SoD** |                                                                                                                            |
|:---:|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                                              r                                                             |
| [![Yeslick - M](docs/portraits/bg1/thumbnails/YESLICKM.webp)](docs/portraits/bg1/YESLICKM.webp) | [![Yeslick - L](docs/portraits/bg1/thumbnails/YESLICKL.webp)](docs/portraits/bg1/YESLICKL.webp) | [![Yeslick - r](docs/portraits/bg1/thumbnails/yeslickr.webp)](docs/portraits/bg1/yeslickr.webp) | [![Baldur's Gate: Siege of Dragonspear - Imoen - M](docs/portraits/bg1/thumbnails/BDIMOENM.webp)](docs/portraits/bg1/BDIMOENM.webp) | [![Baldur's Gate: Siege of Dragonspear - Imoen - L](docs/portraits/bg1/thumbnails/BDIMOENL.webp)](docs/portraits/bg1/BDIMOENL.webp) | [![Baldur's Gate: Siege of Dragonspear - Imoen - r](docs/portraits/bg1/thumbnails/bdimoenr.webp)](docs/portraits/bg1/bdimoenr.webp) |

| | **Viconia SoD** | | | **Caelar** |                                                                                     |
|:---:|:---:|:---:|:---:|:---:|:-----------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                          r                                          |
| [![Baldur's Gate: Siege of Dragonspear - Viconia - M](docs/portraits/bg1/thumbnails/BDVICONM.webp)](docs/portraits/bg1/BDVICONM.webp) | [![Baldur's Gate: Siege of Dragonspear - Viconia - L](docs/portraits/bg1/thumbnails/BDVICONL.webp)](docs/portraits/bg1/BDVICONL.webp) | [![Baldur's Gate: Siege of Dragonspear - Viconia - r](docs/portraits/bg1/thumbnails/bdviconr.webp)](docs/portraits/bg1/bdviconr.webp) | [![Caelar - M](docs/portraits/bg1/thumbnails/CAELARM.webp)](docs/portraits/bg1/CAELARM.webp) | [![Caelar - L](docs/portraits/bg1/thumbnails/CAELARL.webp)](docs/portraits/bg1/CAELARL.webp) | [![Caelar - r](docs/portraits/bg1/thumbnails/caelarr.webp)](docs/portraits/bg1/caelarr.webp) |

| | **Glint** | | | **M'Khiin** |                                                                                      |
|:---:|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                           r                                          |
| [![Glint - M](docs/portraits/bg1/thumbnails/GLINTM.webp)](docs/portraits/bg1/GLINTM.webp) | [![Glint - L](docs/portraits/bg1/thumbnails/GLINTL.webp)](docs/portraits/bg1/GLINTL.webp) | [![Glint - r](docs/portraits/bg1/thumbnails/glintr.webp)](docs/portraits/bg1/glintr.webp) | [![M'Khiin - M](docs/portraits/bg1/thumbnails/MKHIINM.webp)](docs/portraits/bg1/MKHIINM.webp) | [![M'Khiin - L](docs/portraits/bg1/thumbnails/MKHIINL.webp)](docs/portraits/bg1/MKHIINL.webp) | [![M'Khiin - r](docs/portraits/bg1/thumbnails/mkhiinr.webp)](docs/portraits/bg1/mkhiinr.webp) |

| | **Schael** | | | **Voghiln** |                                                                                        |
|:---:|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                            r                                           |
| [![Schael - M](docs/portraits/bg1/thumbnails/SCHAELM.webp)](docs/portraits/bg1/SCHAELM.webp) | [![Schael - L](docs/portraits/bg1/thumbnails/SCHAELL.webp)](docs/portraits/bg1/SCHAELL.webp) | [![Schael - r](docs/portraits/bg1/thumbnails/schaelr.webp)](docs/portraits/bg1/schaelr.webp) | [![Voghiln - M](docs/portraits/bg1/thumbnails/VOGHILNM.webp)](docs/portraits/bg1/VOGHILNM.webp) | [![Voghiln - L](docs/portraits/bg1/thumbnails/VOGHILNL.webp)](docs/portraits/bg1/VOGHILNL.webp) | [![Voghiln - r](docs/portraits/bg1/thumbnails/voghilnr.webp)](docs/portraits/bg1/voghilnr.webp) |

## Credits/thanks

- **Wombat** - main inspiration to BG1ize all the portraits
- **Vasculio** - base/ideas for BG1 portraits enhancements
- **DosEquis** - base/ideas for BG1 portraits enhancements
- **Isandir** - original PC portrait pack
- **ALIEN, Argent77, Bubb, CamDawg, DavidW, GraionDilach, K4thos, jastey, Pecca** - without their effort there would be no sense in modding the 30 years old game.
- **shaigan** - the mod author

