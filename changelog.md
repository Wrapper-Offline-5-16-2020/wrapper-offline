<!-- markdownlint-disable MD024 -->
# Wrapper: Offline Changelog
This changelog is based off [Keep a Changelog](https://keepachangelog.com) and ~~tries to~~ adhere to [Semantic Versioning](https://semver.org/). If you have no idea what that means, basically this changelog is formatted in a specific way, and version numbers are formatted as X.Y.Z, X being a major not-backwards-compatible update, Y being a feature update, and X being bug fixes.

## Version 1.1.2 - 2020-05-12 - someday i'll learn to not rush releases
### Changed
	- Node.js/http-server scripts make sure they're in the right folder
### Fixed
  - 1.1.0's download wasn't reset for a clean install

## Version 1.1.1 - 2020-05-12 - "the launcher works in this one" part sequel the continuation
### Changed
	- Node.js/http-server script titles show if it hasn't launched yet
### Fixed
  - Launcher would crash from trying to load a setting before settings were loaded

## Version 1.1.0 - 2020-05-12 - An Acceptable Archive Area
### What do I care about
The character folder is now compressed, resulting in MUCH smaller file sizes. This changelog exists so it's easy to see what was changed in each update. The character creator goes to the video list after saving.
### Added
  - Characters folder compression
  - This changelog
### Changed
  - Character loading error catching loads Benson, and simply 404s if that fails
  - Reorganized the character creator dropdown
  - Switched from 127.0.0.1:4343 to localhost:4343 for server page (basically no difference, just cleaner)
  - HTTPS cert updated with contact email, proper name, and being valid for both 127.0.0.1 and localhost
  - Extra CMD windows are now hidden (unless in verbose mode)
		- To do this, the utilities folder has scripts to launch Node.js and http-server individually
  - Launcher title shows what stage it's in
  - HTML page files reorganized
### Fixed
  - Launcher doesn't crash after installing http-server
  - Character creator now goes to the video list after saving
  - README is now accurate and doesn't have my unfufilled dreams in it
  - Launcher shows the proper version number this time
  - Closing the launcher with CTRL+C is blocked

## Version 1.0.2 - 2020-04-18 - can you tell i kinda rushed 1.0.0
### Fixed
  - Video player would not load

## Version 1.0.1 - 2020-04-18 - "the launcher works in this one" edition
### Fixed
  - Launcher not starting in wrapper-offline folder while running as Admin

## Version 1.0.0 - 2020-04-18 - Is ready?
Initial release
