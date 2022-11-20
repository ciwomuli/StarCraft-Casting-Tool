# Changelog


## v2.14.4 (2022-11-19)

### New

* Add Chinese translation. Thanks to ciwomuli!

### Changes

* Update locales.

* Remove chobo team league match grabber.

### Fix

* Zh_CN name.


## v2.13.3 (2022-08-08)

### Fix

* Fixed a bug where jpeg maps would no show in mapstats browser source.


## v2.13.2 (2022-07-24)

### Changes

* New ladder maps added.

* Increase delays for requests to Liquipedia.

### Fix

* Fix download of mapstats from liquipedia.

* Enable liquipedia map download again.


## v2.13.0 (2022-03-03)

### Changes

* Remove Spire.gg, AlphaTL, RSL, RSTL.


## v2.12.0 (2022-02-13)

### Changes

* Use new Twitch-API to set stream title.


## v2.11.0 (2021-10-30)

### Fix

* Fix download of maps from Liquipedia.


## v2.10.2 (2021-07-18)

### New

* Add option for prefix text to the ticker.

### Fix

* Increase time between liquipedia API stats queries.


## v2.10.1 (2021-07-04)

### Changes

* Dependencies updated.

* Locales updated.

### Fix

* Remove console.

* Fixed a bug where the map stats would not update.

* Prompt about new ladder maps is appearing again!

* Break "2000 Atmospheres" in mapstats.

* Missing meta data of maps will now be updated.

* Map creator, size and spawn position is now correctly fetched from Liquipedia.


## v2.9.2 (2020-11-21)

### New

* You can now define aliases for league names  that will be used by the match grabber.

* Match grabber can now retrieve ace players from spire.gg.

* Spire.gg match grabber will now also fetch the match score and reset the score if needed.

### Changes

* Dependencies upgraded.


## v2.9.1 (2020-10-25)

### New

* Added new map images.

* Added match grabber for spire.gg solo matches.

### Fix

* Fixed a bug where Lightshade would be correct to Nightshade when fetch with the match grabber.


## v2.9.0 (2020-10-09)

### New

* Added match grabber for spire.gg team matches.

* In 1vs1 mode the intro player names and order can now be directly read from from SCCT instead of SC2.

* Add upcoming spire.gg matches to search bar.

* All CSS items of intro gain the class attribute defaultLogo if the default SC2 logo is used. This allows to hide the logo or change intro layout.

* Added assets to intro browser source that can be used to display items outside of the intro box.

### Changes

* Python 3.7 support removed.

* Improved support for the new WCS overlay.

* Removed Python 3.6 compatibility.

### Fix

* File ending of logos are automatically added when missing.

* MatchGrabber for RSL will correctly read maps in All-Kill format.


## v2.8.6 (2020-07-14)

### New

* Added one-click button to download all current ladder maps to map manager.

* Currently entered maps can be displayed in the playing order for the map stats.

* Prompt to download missing current ladder maps.

### Fix

* Fixed and issue with high DPI displays.

* Countdown should no longer occasionally skip a second.


## v2.8.5 (2020-05-28)

### Changes

* Maps updated - Acropolis, Cobalt, Disco Bloodbath, Thunderbird, and Winter's Gate removed; Deathaura, Ice and Chrom, Pillars of Gold, and Submarine added.


## v2.8.4 (2020-05-12)

### Fix

* Twitch Title Updater patched to reflect recent OAuth requirement.

* Prevent crash when running from source without TTS API key.


## v2.8.3 (2020-04-24)

### New

* Separate style can be assigned to each instance of the mapicons.


## v2.8.2 (2020-04-05)

### New

* Added clan1.txt and clan2.txt files that will always contain the name of the team even in 1vs1 mode.

* HTTP server now servers otf font files.

### Fix

* Fixed error when a non-css file would be placed in the css folder.

* Landscape map icons are now properly centered horizontally for the StarCraft2 skin.

* Nightbot OAuth fixed.


## v2.8.1 (2020-03-15)

### Changes

* Map Images fo Ever Dream, Golden Wall, Purity and Industry, and Zen updated.

### Fix

* Fixed bug when adding Nightbot commands.


## v2.8.0 (2020-03-06)

### New

* Update broken - due to a hard drive crash, v2.8.0 needs to be updated manually.

### Changes

* Adjusted Liquipedia format to gather map info.

* Added upcoming Ladder Maps.

* Map images of Ephemeron, Eternal Empire, Nightshade, Simulacrum, Triton, World of Sleepers, and Zen updated.


## v2.7.14 (2019-11-16)

### New

* Switched to Python 3.8.

### Changes

* Removed 'Winner Highlight Color' as this color can only be controlled via the css-styles.

* Added upcoming 1vs1 ladder maps Eternal Empire, Nightshade, Simulacrum, and Zen.

### Fix

* Increased compatibility with Python 3.8.


## v2.7.13 (2019-09-24)

### Changes

* Updated Koprulu Team League Format.

### Fix

* 'Thunderbird' is now wrapped correctly in the Mapstats browser source.


## v2.7.12 (2019-08-20)

### Changes

* Added new upcoming ladder maps.

* Reverted Broodwar map support.

### Fix

* Fixed a bug, where you could get blocked from Liquipedia.


## v2.7.11 (2019-08-06)

### New

* Added (limited) support for Broodwar maps. You can now add Broodwar maps via the Map Manager, and the map statistics are automatically refreshed.

### Fix

* Fixed a bug that would cause the tool to crash at the startup.


## v2.7.9 (2019-05-13)

### Changes

* Added upcoming ladder maps: Acropolis, Thunderbird, Turbo Cruise '84.

### Fix

* Fixed a crash that would occure when moving a match tab.


## v2.7.8 (2019-05-05)

### New

* Added new GSL map Cobalt.

### Changes

* Updated locales and mapstats.

### Fix

* Fixed a bug that would prevent the dynamic countdown from working.

* Adding map via Liquipedia fixed.

* Fixed a bug where tts would not work for intros when serving via http.


## v2.7.7 (2019-04-27)

### New

* Added `ticker.txt` to `casting_data`. This file contains all non-zero score matches defined by your open tabs in the form `Team A 1-2 TeamB | TeamC 1-0 TeamD | ` to be readily included as a ticker for all latest results.

### Changes

* Added the China Team Championship Format (3xBo2, Bo1 Ace) to the Custom Formats. Updated the ESL Team League Format.

### Fix

* Fixed a bug where the map name in the vetos browser source would not be fully visible.


## v2.7.6 (2019-04-06)

### New

* Added Countdown Settings Tab in Misc Settings Menu.

* Added casting_data/countdown.txt containing a custom text depending on wheter the countdown is running or finished.

* Added option to update static countdown via the match grabber (AlphaTL only).

### Changes

* Updated to Python 3.7.3.


## v2.7.5 (2019-03-15)

### Fix

* Fixed another instance where the Chobo Team League match grabber would not worker properly.

* Fixed a bug where match grabber would not overwrite old data.

* Fixed a bug where the Chobo Team League match grabber would not work.


## v2.7.4 (2019-02-22)

### Fix

* Fixed a bug that would prevent the map statistics from being updated.

* Fixed a bug that could occure when deleting match tabs.

* Fixed a bug that would hinder text-to-speech.

* Fixed a bug, where the logo in the browser logo source would not be centered.


## v2.7.3 (2019-02-13)

### Fix

* Fixed a crash caused by closing match tabs.

* Fixed a bug where import & overwrite profile would fail if only one profile exists.


## v2.7.2 (2019-02-11)

### New

* Added a MatchGrabber for Chobo Team League.


## v2.7.1 (2019-02-10)

### Fix

* Fixed a bug that would prevent the misc setttings to show.


## v2.7.0 (2019-02-10)

### New

* Added a new Veto Browser Source.

* Added '(Race1)' and '(Race2)' placeholders for Twitch and Nightbot (in a team match these refer to player's races of the next set).

* Added 'bestof.txt' file to 'casting_data'.

* "BoX" can now be displayed in the score browser source as demonstrated by the "Blue" skin.

* Vetoed maps can now be marked in the MapStats Browser Source.

* Added option to enter map vetos.

### Changes

* Executable can now be placed in folders that require admin priviliges.

* Reworked the Custom Match-Format Tab.

* Updated map images of Acid Plant, Automaton, Cyber Forest, Dreamcatcher, Kairos Junction, King's Cove, New Repuganancy, Para Site, Stasis, and Year Zero.

### Fix

* Fixed a bug that would prevent interaction with the mapstats browser source in OBS when using the 'StarCraft 2' skin.

* Fixed bug where the maps would not be order alphabetically in mapstats browser source.


## v2.6.2 (2019-01-19)

### Changes

* Added two misc div containers in score.html to allow for more freedom in designing a score skin/style.

* Added span-tags to race logos in html templates of both mapicons as well as the intro to allow for an easier custom coloring.

* Added upcoming ladder maps (Cyper Forest, King's Cove, New Repugnancy, Year Zero) and removed old maps (16-Bit, Catalyst, Darkness Sanctuary, Redshift). Note: If you want old maps removed from you profile, you have to remove them by yourself using the Map Manager in Misc Settings.


## v2.6.1 (2019-01-16)

### New

* Added the options to open/copy the external URL of a browser source to the menus.

### Fix

* Fixed a bug where a new profile would only work after a restart.


## v2.6.0 (2019-01-12)

### New

* StarCraft Casting Tool now serves all browser sources via http. This allows for easier access and access via local network or internet.

* Added txt-files `score1.txt` and `score2.txt` with individual scores to casting_data.

### Changes

* Executable is now 64-bit based on Python 3.7.2 (32-bit is no longer supported)

### Fix

* Fixed a bug where the number of connected browser sources would not be displayed correctly.

* Fixed an issue where the top border of the StarCraft 2 score icon would be cut off with standard Custom CSS settings in OBS.


## v2.5.4 (2018-12-15)

### Fix

* Updated RSL format in match grabber to Proleague format.


## v2.5.3 (2018-12-14)

### New

* Added Matchgrabber for RSTL successor RSL (https://rfcs.ru/en/tournaments/list/tournament/rsl-1/).


## v2.5.2 (2018-12-09)

### New

* Added context menu with predefined durations to countdown.

* Added "Add Alias" context menu entry for player names.

* Added "Set Today" context menu and popup calender to countdown date selection.

* A (partial) translation to French is now available thanks to chemsed alias Seireitei.

### Changes

