# Hide Character Model in Character Info

A World of Warcraft addon that hides the 3D character model from the Character Info panel, giving you a cleaner view of your gear and stats.

## Installation

1. Download or clone this repository.
2. Place the `HideCharacterModelInCharacterInfo` folder into your WoW addons directory:
   ```
   World of Warcraft/_retail_/Interface/AddOns/
   ```
3. Restart WoW or reload the UI (`/reload`).

## How It Works

The addon hooks into the `CharacterModelScene` frame and hides it whenever it is shown, effectively removing the 3D character model from the Character Info panel (default keybind: `C`).

## Author

Collin Stevens
