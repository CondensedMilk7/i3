# My i3 Configuration
This is the configuration file for my i3 window manager.

![2021-11-09-222307_1920x1080_scrot](https://user-images.githubusercontent.com/82287873/141136285-623f9a1a-5732-42ad-848e-e92c5474a1d6.png)

## Dependencies
There are several applications that you should have installed in order for this
configuration to work.

### Essentials:
* i3-gaps (duh)
* [My i3blocks](https://github.com/CondensedMilk7/i3blocks) 
or [my Polybar](https://github.com/CondensedMilk7/polybar)
* compton or picom

### Default Applications and Utilities (optional, can be substituted):
* light (for adjusting screen brightness)
* rofi (run menu, can be substituted with dmenu)
* alacritty (my terminal emulator of choice)
* firefox
* visual studio code
* ranger (file manager)
* scrot (screenshot app)
* [i3lock-color](https://github.com/Raymo111/i3lock-color)
for custom lock script in the scripts folder

### Fonts
* JetBrains Mono (for all around text)
* Font Awesome (for icons)
* Noto Sans (optional, if you want my custom prompt on the bar)

### Other
Here's the [wallpaper](https://unsplash.com/photos/oCZHIa1D4EU)

## Features
This is basically a regular i3-gaps configuration with few custom applications.
Therefore it can be easily reconfigured and built upon. The keybindings for window
manipulation are vanilla, with the exception of modkey being super instead of alt.
If you want to change it, simply modify the value of variable $mod, where it is defined.

Use mod+ctrl+l to lock screen. This is terribly slow and I will probably change it.

The colorscheme for this rice is based on one and only: Tokyo Night. The colors are 
defined as variables so they are easy to change as long as they follow a similar pattern.

The same goes for default applications you are free to change their values to your
preferred apps.

Refer to my [i3-blocks configuration](https://github.com/CondensedMilk7/i3blocks) 
to see a matching statusbar. The rest is plain old
i3 about which you can learn more from the 
[official documentation](https://i3wm.org/docs/)
