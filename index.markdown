---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: default
title: Home
---

# VanillaDevelop Dev Setups

On this website, I summarize the ways I customize my development environment.
I found the need to document this process as I've started working across several setups, machines and operating systems
recently, such as my work PC, laptop, and desktop PC, as well as several JetBrains IDEs, and I want to ensure that
my development experience remains identical across different systems.

## Operating System Setup

### Windows

**Arrow Key Remap**

To reduce reliance on the mouse and arrow keys, I use Vim-like keybind-replacements to access the arrow keys using
Alt + h/j/k/l. Something similar can be done in IdeaVim, but it won't be active in other IDEs, nor will it work in
menus or tool windows that allow the user to search by typing in text.

On Windows, I use the [Microsoft PowerToys](https://learn.microsoft.com/en-us/windows/powertoys/) "Keyboard Manager"
utility to globally remap these hotkeys.

![Keyboard Remapping using PowerToys](assets/images/windows-keyboard-remap.png)

## JetBrains IDE Setup

### Keybindings

The keybinding setup is based on a fresh copy of the default JetBrains keybindings. The keybindings can be found at
`%APPDATA%\JetBrains\<product>\keymaps`. My current keybindings can be found here:

- Windows: [Windows-Custom](assets/files/Windows-Custom.xml)

**Editor Tabs**

Because the global remapping of Alt + h/j/k/l breaks default keybindings for editor tab control, I create the following
mappings:

- Navigate Back (Shift+Down => Effectively Shift+Alt+J)
- Navigate Forward (Shift+Up => Effectively Shift+Alt+K)
- Editor Tabs -> Select Previous Tab (Shift+Left => Effectively Shift+Alt+H)
- Editor Tabs -> Select Next Tab (Shift+Right => Effectively Shift+Alt+L)

In order for the IDE to process these shortcuts instead of Vim, in Settings -> Editor -> Vim, the handler for
these keymappings has to be set to "IDE".

**Tool Windows**

I remap the following actions to make it more intuitive to open and close certain toolbars:

- Select File in Project View (Alt+Shift+1)
- Terminal (Alt+2)
- Debug (Alt+3)
- Hide all Tool Windows (Alt+0)

**Code Formatter**

I activate "Reformat Code" and "Optimize Imports" in "Actions on Save" to ensure the code is automatically formatted
everytime a file is saved. I use the default code formatter of the IDE.

### Plugins

There are a set of plugins I install for general development. This section does not include plugins that are
framework-specific.

**IdeaVim**

The main plugin that I am trying to get accustomed to is IdeaVim, which adds a Vim-like environment to JetBrains IDEs.
IdeaVim comes with a configurable `~.ideavimrc` file, which can be found here:

- [.ideavimrc](assets/files/ideavimrc)

So far, I only configured this file to do the following:

- Remap jj to escape insert mode.

**GitHub Copilot**

I am currently using GitHub Copilot integration in JetBrains for auto-completion and minor problem-solving. I am
using this plugin with default settings.

**EditorJumper**

EditorJumper is a convenient plugin to jump between JetBrains and VSCode-based IDEs. I am currently using EditorJumper
to switch between Cursor, for which I maintain an active subscription, and the project-appropriate JetBrains IDE.
I am using Cursor for heavy-duty AI development as well as more precise prompting. My Cursor environment is configured
with the JetBrains IDE Keymap and VSCode Neovim, which allows me to use Vim-like keybindings in Cursor. I am using
this plugin with default settings.



