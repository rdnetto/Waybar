waybar-backlight(5)

# NAME

waybar - backlight module

# DESCRIPTION

The *backlight* module displays the current backlight level.

# CONFIGURATION

*interval*: ++
	typeof: integer ++
	default: 2 ++
	The interval in which information gets polled.

*format*: ++
	typeof: string ++
	default: {percent}% ++
	The format, how information should be displayed. On {} data gets inserted.

*max-length*: ++
	typeof: integer ++
	The maximum length in characters the module should display.

*rotate*: ++
	typeof: integer ++
	Positive value to rotate the text label.

*states*: ++
	typeof: array ++
	A number of backlight states which get activated on certain brightness levels.

*on-click*: ++
	typeof: string ++
	Command to execute when the module is clicked.

*on-click-middle*: ++
	typeof: string ++
	Command to execute when middle-clicked on the module using mousewheel.

*on-click-right*: ++
	typeof: string ++
	Command to execute when the module is right clicked.

*on-update*: ++
	typeof: string ++
	Command to execute when the module is updated.

*on-scroll-up*: ++
	typeof: string ++
	Command to execute when performing a scroll up on the module.

*on-scroll-down*: ++
	typeof: string
	Command to execute when performing a scroll down on the module.

*smooth-scrolling-threshold*: ++
	typeof: double
	Threshold to be used when scrolling.

# EXAMPLE:

```
"backlight": {
    "device": "intel_backlight",
    "format": "{percent}% {icon}",
    "format-icons": ["", ""]
}
```

# STYLE

- *#backlight*
