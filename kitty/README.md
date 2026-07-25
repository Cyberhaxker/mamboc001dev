# Kitty Terminal Custom Configuration

This repository/folder contains the custom configuration for the Kitty terminal to achieve a modern "frosted glass" aesthetic.

## 🎨 Visual Setup

The following settings have been applied to `kitty.conf` to create a blurred, transparent background with comfortable spacing:

- **Font Size**: `16.0`
- **Background Opacity**: `0.755` (75.5% opaque)
- **Background Blur**: `1` (Enabled frosted glass effect)
- **Window Padding**: `15px` (Added internal margins for a cleaner look)

## ⚙️ Configuration Details

The core settings are located in `~/.config/kitty/kitty.conf`:

```conf
font_size 16.0
background_opacity 0.755
dynamic_background_opacity yes
background_blur 1
window_padding_width 15
```

## 🚀 How to Apply

1. Copy the `kitty.conf` file to `~/.config/kitty/`.
2. Restart Kitty or reload the configuration using `Ctrl+Shift+F5`.

> [!IMPORTANT]
> Background blur requires a compositor that supports it (e.g., Picom on Linux or native macOS/Windows compositors). If the blur is not visible, check your system compositor settings.
