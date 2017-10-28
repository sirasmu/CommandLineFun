# Logbook for learning to edit files within PowerShell

I thought that maybe I could use Notepad within the command line. However writing:

`notepad editing_file_from_powershell.md`

is only goind to launch the editor within Windows. Meaning that I will have to look for a commandline based editor similar to nano or vim.

2017-10-18 13:20
It seems I have found the solution to my troubles. However I don't like the way I have to type the commands to solve it. I guess I will just have to memorize it. But it is great that that I don't have to download another tool. Nano and Vim can be opened from PowerShell with the following commands:

`bash -c "nano editing_file_from_powershell.md"`
`bash -c "vi editing_file_from_powershell.md"`

It should also be possible to download something else, but I would prefer to only use what is preinstalled and not get into weird non standard tools

I am currently within nano. I am goint to press 'ctrl+X' to exit the editor now so I can commit my update on CommandLineFun.

