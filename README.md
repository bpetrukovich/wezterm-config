# WezTerm Config

This repository contains a single WezTerm configuration file: `.wezterm.lua`.

## Setup (Windows)

1. Clone this repository into your home directory:

```powershell
cd $env:USERPROFILE
git clone git@github.com:bpetrukovich/wezterm-config.git .config\wezterm
````

1. Open **PowerShell as Administrator**
2. Navigate to your home directory:

```powershell
cd $env:USERPROFILE
```

1. Create a symbolic link to the config file:

```powershell
cmd /c mklink .wezterm.lua .config\wezterm\.wezterm.lua
```

## Verification

Check that the symlink was created successfully:

```powershell
dir .wezterm.lua
```

The output should indicate that `.wezterm.lua` is a **SYMLINK**.
