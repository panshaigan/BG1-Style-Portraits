[![GitHub release (latest by date)](https://img.shields.io/github/v/release/panshaigan/BG1-Style-Portraits?color=darkred&include_prereleases&label=latest%20release)](https://github.com/panshaigan/BG1-Style-Portraits/releases/latest)
[![Github downloads (all releases)](https://img.shields.io/github/downloads/panshaigan/BG1-Style-Portraits/total.svg?color=gold)](https://github.com/panshaigan/BG1-Style-Portraits/releases)
[![Platform](https://img.shields.io/static/v1?label=platform&message=Windows%20%7C%20macOS%20%7C%20Linux&color=informational)](https://github.com/panshaigan/BG1-Style-Portraits/releases/latest)
[![Supported games](https://img.shields.io/static/v1?label=supported%20games&message=BG%3AEE%20%7C%20BG2%3AEE%20%7C%20EET&color=indigo)](https://github.com/panshaigan/BG1-Style-Portraits)
[![Language](https://img.shields.io/static/v1?label=language&message=English&color=limegreen)](https://github.com/panshaigan/BG1-Style-Portraits)

# BG1 Style Portraits
*BG1-style portraits for BG:EE, BG2:EE and EET.*

[![G3 Forums](https://img.shields.io/static/v1?label=Discussion&message=G3%20Forums%20%28coming%20soon%29&color=3b45a3&labelColor=eee&style=for-the-badge)](#)

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

[![BG 1 Portraits](docs/pack_thumbnail.webp)](docs/pack.webp)

Click a thumbnail to view the full-size portrait.

| | **Ajantis** | | |                                    **Alora**                                      | |
|:---:|:---:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                         L                                         | r |
| [![Ajantis - M](docs/portraits/thumbnails/AJANTISM.webp)](docs/portraits/AJANTISM.webp) | [![Ajantis - L](docs/portraits/thumbnails/AJANTISL.webp)](docs/portraits/AJANTISL.webp) | [![Ajantis - r](docs/portraits/thumbnails/ajantisr.webp)](docs/portraits/ajantisr.webp) | [![Alora - M](docs/portraits/thumbnails/ALORAM.webp)](docs/portraits/ALORAM.webp) | [![Alora - L](docs/portraits/thumbnails/ALORAL.webp)](docs/portraits/ALORAL.webp) | [![Alora - r](docs/portraits/thumbnails/alorar.webp)](docs/portraits/alorar.webp) |

| |                                      **Baeloth**                                        | | |                                     **Branwen**                                       | |
|:---:|:---------------------------------------------------------------------------------------:|:---:|:---:|:-------------------------------------------------------------------------------------:|:---:|
| M/S |                                            L                                            | r | M/S |                                           L                                           | r |
| [![Baeloth - M](docs/portraits/thumbnails/BAELOTHM.webp)](docs/portraits/BAELOTHM.webp) | [![Baeloth - L](docs/portraits/thumbnails/BAELOTHL.webp)](docs/portraits/BAELOTHL.webp) | [![Baeloth - r](docs/portraits/thumbnails/baelothr.webp)](docs/portraits/baelothr.webp) | [![Branwen - M](docs/portraits/thumbnails/BRANWEM.webp)](docs/portraits/BRANWEM.webp) | [![Branwen - L](docs/portraits/thumbnails/BRANWEL.webp)](docs/portraits/BRANWEL.webp) | [![Branwen - r](docs/portraits/thumbnails/branwenr.webp)](docs/portraits/branwenr.webp) |

| |                                    **Coran**                                      | | |                                   **Dorn**                                     | |
|:---:|:---------------------------------------------------------------------------------:|:---:|:---:|:------------------------------------------------------------------------------:|:---:|
| M/S |                                         L                                         | r | M/S |                                       L                                        | r |
| [![Coran - M](docs/portraits/thumbnails/CORANM.webp)](docs/portraits/CORANM.webp) | [![Coran - L](docs/portraits/thumbnails/CORANL.webp)](docs/portraits/CORANL.webp) | [![Coran - r](docs/portraits/thumbnails/coranr.webp)](docs/portraits/coranr.webp) | [![Dorn - M](docs/portraits/thumbnails/DORNM.webp)](docs/portraits/DORNM.webp) | [![Dorn - L](docs/portraits/thumbnails/DORNL.webp)](docs/portraits/DORNL.webp) | [![Dorn - r](docs/portraits/thumbnails/dornr.webp)](docs/portraits/dornr.webp) |

| |                                      **Dynaheir**                                        | | |                                    **Edwin**                                      | |
|:---:|:----------------------------------------------------------------------------------------:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S |                                            L                                             | r | M/S |                                         L                                         | r |
| [![Dynaheir - M](docs/portraits/thumbnails/DYNAHEIM.webp)](docs/portraits/DYNAHEIM.webp) | [![Dynaheir - L](docs/portraits/thumbnails/DYNAHEIL.webp)](docs/portraits/DYNAHEIL.webp) | [![Dynaheir - r](docs/portraits/thumbnails/dynaheir.webp)](docs/portraits/dynaheir.webp) | [![Edwin - M](docs/portraits/thumbnails/EDWINM.webp)](docs/portraits/EDWINM.webp) | [![Edwin - L](docs/portraits/thumbnails/EDWINL.webp)](docs/portraits/EDWINL.webp) | [![Edwin - r](docs/portraits/thumbnails/edwinr.webp)](docs/portraits/edwinr.webp) |

| | **Eldoth** |                                                                                     | |                                      **Faldorn**                                        | |
|:---:|:---:|:-----------------------------------------------------------------------------------:|:---:|:---------------------------------------------------------------------------------------:|:---:|
| M/S | L |                                          r                                          | M/S |                                            L                                            | r |
| [![Eldoth - M](docs/portraits/thumbnails/ELDOTHM.webp)](docs/portraits/ELDOTHM.webp) | [![Eldoth - L](docs/portraits/thumbnails/ELDOTHL.webp)](docs/portraits/ELDOTHL.webp) | [![Eldoth - r](docs/portraits/thumbnails/eldothr.webp)](docs/portraits/eldothr.webp) | [![Faldorn - M](docs/portraits/thumbnails/FALDORNM.webp)](docs/portraits/FALDORNM.webp) | [![Faldorn - L](docs/portraits/thumbnails/FALDORNL.webp)](docs/portraits/FALDORNL.webp) | [![Faldorn - r](docs/portraits/thumbnails/faldornr.webp)](docs/portraits/faldornr.webp) |

| | **Garrick** | | |                                    **Imoen**                                      | |
|:---:|:---:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                         L                                         | r |
| [![Garrick - M](docs/portraits/thumbnails/GARRICKM.webp)](docs/portraits/GARRICKM.webp) | [![Garrick - L](docs/portraits/thumbnails/GARRICKL.webp)](docs/portraits/GARRICKL.webp) | [![Garrick - r](docs/portraits/thumbnails/garrickr.webp)](docs/portraits/garrickr.webp) | [![Imoen - M](docs/portraits/thumbnails/IMOENM.webp)](docs/portraits/IMOENM.webp) | [![Imoen - L](docs/portraits/thumbnails/IMOENL.webp)](docs/portraits/IMOENL.webp) | [![Imoen - r](docs/portraits/thumbnails/imoenr.webp)](docs/portraits/imoenr.webp) |

| | **Jaheira** | | |                                     **Kagain**                                       | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                          L                                           | r |
| [![Jaheira - M](docs/portraits/thumbnails/JAHEIRAM.webp)](docs/portraits/JAHEIRAM.webp) | [![Jaheira - L](docs/portraits/thumbnails/JAHEIRAL.webp)](docs/portraits/JAHEIRAL.webp) | [![Jaheira - r](docs/portraits/thumbnails/jaheirar.webp)](docs/portraits/jaheirar.webp) | [![Kagain - M](docs/portraits/thumbnails/KAGAINM.webp)](docs/portraits/KAGAINM.webp) | [![Kagain - L](docs/portraits/thumbnails/KAGAINL.webp)](docs/portraits/KAGAINL.webp) | [![Kagain - r](docs/portraits/thumbnails/kagainr.webp)](docs/portraits/kagainr.webp) |

| | **Khalid** | | |                                    **Kivan**                                      | |
|:---:|:---:|:---:|:---:|:---------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                         L                                         | r |
| [![Khalid - M](docs/portraits/thumbnails/KHALIDM.webp)](docs/portraits/KHALIDM.webp) | [![Khalid - L](docs/portraits/thumbnails/KHALIDL.webp)](docs/portraits/KHALIDL.webp) | [![Khalid - r](docs/portraits/thumbnails/khalidr.webp)](docs/portraits/khalidr.webp) | [![Kivan - M](docs/portraits/thumbnails/KIVANM.webp)](docs/portraits/KIVANM.webp) | [![Kivan - L](docs/portraits/thumbnails/KIVANL.webp)](docs/portraits/KIVANL.webp) | [![Kivan - r](docs/portraits/thumbnails/kivanr.webp)](docs/portraits/kivanr.webp) |

| | **Minsc** | | |                                     **Montaron**                                       | |
|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                           L                                            | r |
| [![Minsc - M](docs/portraits/thumbnails/MINSCM.webp)](docs/portraits/MINSCM.webp) | [![Minsc - L](docs/portraits/thumbnails/MINSCL.webp)](docs/portraits/MINSCL.webp) | [![Minsc - r](docs/portraits/thumbnails/minscr.webp)](docs/portraits/minscr.webp) | [![Montaron - M](docs/portraits/thumbnails/MONTARM.webp)](docs/portraits/MONTARM.webp) | [![Montaron - L](docs/portraits/thumbnails/MONTARL.webp)](docs/portraits/MONTARL.webp) | [![Montaron - r](docs/portraits/thumbnails/montarr.webp)](docs/portraits/montarr.webp) |

| | **Neera** | | |                                     **Quayle**                                       | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                          L                                           | r |
| [![Neera - M](docs/portraits/thumbnails/NEERAM.webp)](docs/portraits/NEERAM.webp) | [![Neera - L](docs/portraits/thumbnails/NEERAL.webp)](docs/portraits/NEERAL.webp) | [![Neera - r](docs/portraits/thumbnails/neerar.webp)](docs/portraits/neerar.webp) | [![Quayle - M](docs/portraits/thumbnails/QUAYLEM.webp)](docs/portraits/QUAYLEM.webp) | [![Quayle - L](docs/portraits/thumbnails/QUAYLEL.webp)](docs/portraits/QUAYLEL.webp) | [![Quayle - r](docs/portraits/thumbnails/quayler.webp)](docs/portraits/quayler.webp) |

| | **Rasaad** | | |                                     **Safana**                                       | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                          L                                           | r |
| [![Rasaad - M](docs/portraits/thumbnails/RASAADM.webp)](docs/portraits/RASAADM.webp) | [![Rasaad - L](docs/portraits/thumbnails/RASAADL.webp)](docs/portraits/RASAADL.webp) | [![Rasaad - r](docs/portraits/thumbnails/rasaadr.webp)](docs/portraits/rasaadr.webp) | [![Safana - M](docs/portraits/thumbnails/SAFANAM.webp)](docs/portraits/SAFANAM.webp) | [![Safana - L](docs/portraits/thumbnails/SAFANAL.webp)](docs/portraits/SAFANAL.webp) | [![Safana - r](docs/portraits/thumbnails/safanar.webp)](docs/portraits/safanar.webp) |

| | **Shar-Teel** | | |                                   **Skie**                                     | |
|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------:|:---:|
| M/S | L | r | M/S |                                       L                                        | r |
| [![Shar-Teel - M](docs/portraits/thumbnails/SHARTELM.webp)](docs/portraits/SHARTELM.webp) | [![Shar-Teel - L](docs/portraits/thumbnails/SHARTELL.webp)](docs/portraits/SHARTELL.webp) | [![Shar-Teel - r](docs/portraits/thumbnails/shartelr.webp)](docs/portraits/shartelr.webp) | [![Skie - M](docs/portraits/thumbnails/SKIEM.webp)](docs/portraits/SKIEM.webp) | [![Skie - L](docs/portraits/thumbnails/SKIEL.webp)](docs/portraits/SKIEL.webp) | [![Skie - r](docs/portraits/thumbnails/skier.webp)](docs/portraits/skier.webp) |

| | **Tiax** | | | **Viconia** |                                                                                        |
|:---:|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                            r                                           |
| [![Tiax - M](docs/portraits/thumbnails/TIAXM.webp)](docs/portraits/TIAXM.webp) | [![Tiax - L](docs/portraits/thumbnails/TIAXL.webp)](docs/portraits/TIAXL.webp) | [![Tiax - r](docs/portraits/thumbnails/tiaxr.webp)](docs/portraits/tiaxr.webp) | [![Viconia - M](docs/portraits/thumbnails/VICONIAM.webp)](docs/portraits/VICONIAM.webp) | [![Viconia - L](docs/portraits/thumbnails/VICONIAL.webp)](docs/portraits/VICONIAL.webp) | [![Viconia - r](docs/portraits/thumbnails/viconiar.webp)](docs/portraits/viconiar.webp) |

| | **Xan** | | | **Xzar** |                                                                               |
|:---:|:---:|:---:|:---:|:---:|:-----------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                       r                                       |
| [![Xan - M](docs/portraits/thumbnails/XANM.webp)](docs/portraits/XANM.webp) | [![Xan - L](docs/portraits/thumbnails/XANL.webp)](docs/portraits/XANL.webp) | [![Xan - r](docs/portraits/thumbnails/xanr.webp)](docs/portraits/xanr.webp) | [![Xzar - M](docs/portraits/thumbnails/XZARM.webp)](docs/portraits/XZARM.webp) | [![Xzar - L](docs/portraits/thumbnails/XZARL.webp)](docs/portraits/XZARL.webp) | [![Xzar - r](docs/portraits/thumbnails/xzarr.webp)](docs/portraits/xzarr.webp) |

| | **Yeslick** | | | **Imoen SoD** |                                                                                                                            |
|:---:|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                                              r                                                             |
| [![Yeslick - M](docs/portraits/thumbnails/YESLICKM.webp)](docs/portraits/YESLICKM.webp) | [![Yeslick - L](docs/portraits/thumbnails/YESLICKL.webp)](docs/portraits/YESLICKL.webp) | [![Yeslick - r](docs/portraits/thumbnails/yeslickr.webp)](docs/portraits/yeslickr.webp) | [![Baldur's Gate: Siege of Dragonspear - Imoen - M](docs/portraits/thumbnails/BDIMOENM.webp)](docs/portraits/BDIMOENM.webp) | [![Baldur's Gate: Siege of Dragonspear - Imoen - L](docs/portraits/thumbnails/BDIMOENL.webp)](docs/portraits/BDIMOENL.webp) | [![Baldur's Gate: Siege of Dragonspear - Imoen - r](docs/portraits/thumbnails/bdimoenr.webp)](docs/portraits/bdimoenr.webp) |

| | **Viconia SoD** | | | **Caelar** |                                                                                     |
|:---:|:---:|:---:|:---:|:---:|:-----------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                          r                                          |
| [![Baldur's Gate: Siege of Dragonspear - Viconia - M](docs/portraits/thumbnails/BDVICONM.webp)](docs/portraits/BDVICONM.webp) | [![Baldur's Gate: Siege of Dragonspear - Viconia - L](docs/portraits/thumbnails/BDVICONL.webp)](docs/portraits/BDVICONL.webp) | [![Baldur's Gate: Siege of Dragonspear - Viconia - r](docs/portraits/thumbnails/bdviconr.webp)](docs/portraits/bdviconr.webp) | [![Caelar - M](docs/portraits/thumbnails/CAELARM.webp)](docs/portraits/CAELARM.webp) | [![Caelar - L](docs/portraits/thumbnails/CAELARL.webp)](docs/portraits/CAELARL.webp) | [![Caelar - r](docs/portraits/thumbnails/caelarr.webp)](docs/portraits/caelarr.webp) |

| | **Glint** | | | **M'Khiin** |                                                                                      |
|:---:|:---:|:---:|:---:|:---:|:------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                           r                                          |
| [![Glint - M](docs/portraits/thumbnails/GLINTM.webp)](docs/portraits/GLINTM.webp) | [![Glint - L](docs/portraits/thumbnails/GLINTL.webp)](docs/portraits/GLINTL.webp) | [![Glint - r](docs/portraits/thumbnails/glintr.webp)](docs/portraits/glintr.webp) | [![M'Khiin - M](docs/portraits/thumbnails/MKHIINM.webp)](docs/portraits/MKHIINM.webp) | [![M'Khiin - L](docs/portraits/thumbnails/MKHIINL.webp)](docs/portraits/MKHIINL.webp) | [![M'Khiin - r](docs/portraits/thumbnails/mkhiinr.webp)](docs/portraits/mkhiinr.webp) |

| | **Schael** | | | **Voghiln** |                                                                                        |
|:---:|:---:|:---:|:---:|:---:|:--------------------------------------------------------------------------------------:|
| M/S | L | r | M/S | L |                                            r                                           |
| [![Schael - M](docs/portraits/thumbnails/SCHAELM.webp)](docs/portraits/SCHAELM.webp) | [![Schael - L](docs/portraits/thumbnails/SCHAELL.webp)](docs/portraits/SCHAELL.webp) | [![Schael - r](docs/portraits/thumbnails/schaelr.webp)](docs/portraits/schaelr.webp) | [![Voghiln - M](docs/portraits/thumbnails/VOGHILNM.webp)](docs/portraits/VOGHILNM.webp) | [![Voghiln - L](docs/portraits/thumbnails/VOGHILNL.webp)](docs/portraits/VOGHILNL.webp) | [![Voghiln - r](docs/portraits/thumbnails/voghilnr.webp)](docs/portraits/voghilnr.webp) |

## Credits/thanks

- **Wombat** - main inspiration to BG1ize all the portraits
- **Vasculio** - base/ideas for BG1 portraits enhancements
- **DosEquis** - base/ideas for BG1 portraits enhancements
- **Isandir** - original PC portrait pack
- **ALIEN, Argent77, Bubb, CamDawg, DavidW, GraionDilach, K4thos, jastey, Pecca** - without their effort there would be no sense in modding the 30 years old game.
- **shaigan** - the mod author

