# Minecraft Server

[SpigotMC](https://www.spigotmc.org)

## Getting started

```bash
sh host_setup.sh
sh server_setup.sh
sh server_build.sh
sh server_config.sh
sh server_start.sh
```

### Maintenance

* Backup: `server_backup.sh`
* Reset: `server_reset.sh`
* Restore: `server_restore.sh`

## Plugins

- [Graves](https://www.spigotmc.org/resources/graves.74208/)
- [Waypoints](https://www.spigotmc.org/resources/waypoints.66647/)

## Structure

```
.
├── backups/
├── minecraft/
├── host_setup.sh
└── server_*.sh
```

## Compatibility

| Hardware                      | Operating System              |
|-------------------------------|-------------------------------|
| Raspberry Pi 4 Model B (8 GB) | Raspberry Pi OS Lite (64-bit) |

## Resources

- [SpigotMC Open Source Plugins](https://www.spigotmc.org/wiki/list-of-open-source-plugins/)
- [SpigotMC Resources](https://www.spigotmc.org/resources/)
- [SpigotMC Server Configuration Options](https://www.spigotmc.org/wiki/spigot-configuration-server-properties/)
