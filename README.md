# StaffPistol - FiveM

This script allows you to modify a GTA V weapon (https://wiki.rage.mp/index.php?title=Weapons) and transform it into a staff pistol that only staff members can use! This amazing pistol can delete entities, vehicles, props...

## Features

- Configured for all available GTA weapons.
- Optimized to 0.01 ms
- Standalone

## Prerequisites

Before installing this script, ensure you have the following resources installed and configured on your server:

- Brain


## Installation

1. Clone or download this repository and place it in your FiveM resources directory.
2. Rename the folder to 'staffpistol'.
3. Add 'ensure staffpistol' to your 'server.cfg' file.
4. Restart your server.

## Configuration

- Set the Pistol (client.lua: lines 1-2)
- Optionnal : Print the message "entity deleted" in the chat by adding:

TriggerEvent('chat:addMessage', { args = { '[Staff]', 'Entity deleted !' } })

!!! Add this at line 9 in client.lua!!!

## Usage

1. Equip yourself with the configured weapon.
2. Shoot at props, vehicles, or NPCs!

## Future Development

- Track the IDs of people targeted with the staff pistol.
- Enable teleportation with the staff pistol.
- Add Kick/Ban mode.

## Support

For any questions or issues, open an issue on GitHub.

## License

This project is licensed under the MIT License. See the LICENSE file for details.
