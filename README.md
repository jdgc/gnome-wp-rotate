# gnome_wp_rotate
Set gnome desktop background from random image in specified directory

Usage:
```
wp_rotate <dirname>
```

Can be used with crontabs for automatic rotation

Example:

```
# set DBUS_SESSION_BUS_ADDRESS to enable gsettings through cron
DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/1000/bus

*/5 * * * * wp_rotate $HOME/Documents/wallpapers
```
