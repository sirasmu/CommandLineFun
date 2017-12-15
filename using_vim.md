# Logbook for learning to use Vim

## 2017-10-29 12:20 

### Essentials

#### Keypresses

Go to INSERT mode to write text: `i`

Exit INSERT mode to go to NORMAL mode: `Ctrl+c` or `Esc`

Save: `Ctrl+s`

#### LAST-LINE

To quit Vim: `:q`

Force quit without saving: `:q!`

Save/write to file: `:w`

Save/write to file and quit: `:wq`

## 2017-10-29 16:34

### Modes

Vim has several modes. Here are some descriptions of the most important modes:

**NORMAL mode** also called command mode. E.g. pressing `dd` will delete an entire line instead of inserting the characters "dd".

**INSERT mode** is entered by pressing `i` within NORMAL mode. It is used for typing normally. To exit press `Esc` or `Ctrl+c`.

**LAST-LINE mode** is entered when you press `:` in NORMAL mode. Now you can type commands for saving, quiting and similar.


## 2017-10-29 17:36

### Undo and delete

To undo: `u`

Delete character: `x`

Delete word: `dw`

Delete line: `dd`

### Pasting

Copy/yank line to paste buffer: `yy`

Copy line to paste buffer and delete it: `dd`

Copy/yank word to paste buffer: `yw`

Copy word to paste buffer and delete it: `dw`

Paste: `p`

### Edit

Replace character: `r<char>` 

Go to REPLACE mode: `R`

## 2017-11-05 20:16

In order to change your settings go to the vimrc file. You can do that from within Vim by using last-line.

Edit vimrc file: `:e $MYVIMRC`

Now you might be into tabs or spaces. I prefer 4 spaces, but my Vim currently uses a tab. In my opinion that is super annoying because tab characters are basically one character that looks like 8 spaces. To change tabs to spaces you can edit the vimrc file. 

Add the following line at the end of the vimrc file: `set expandtab ts=4 sw=4 ai`

## 2017-11-15 15:49

### Advanced inserting

Insert at current position: `i`

Insert at start of line: `I`

Insert/append just after the current cursor position: `a`

Insert/append at end of line: `A`

Insert and create a new line after current line: `o`

Insert and create a new line before current line: `O`

## 2017-11-16 18:29

Delete x amount of the next lines: `d<number>d` or `<number>dd`

Split windows `Ctrl+ws`

Split windows vertically `Ctrl+wv`

Switch between windows `Ctrl+ww`

Quit window `Ctrl+wq`(Can also be used to go back to the commandline)


## 2017-11-16 21:51

Edit/open a file: `:edit <file path>`

Go to start of next word: `w`
 
Go to ending of next word: `e`

Go to back to start of word: `b`

Paste x amount of times: `<number>p`

## 2017-11-17 19:06

Go to first line of file: `gg`

Go to last line of file: `G`

Go to start of line: `0` or `Home`

Go to end of line: `$` or `End`

Go to line x: `<number>G` or `:<number>`

Go to very end of file: `:$`

Delete the rest of the line and go into INSERT mode: `C`

Select/search all instances of word: `*`

Replace word that has been selected by `*`: `:%s//replacement/g` 

Search forwards: `/<search string>`

Search backwards: `?<search string>`

Go to next result of search: `n`

No highlighting of what you searched: `:noh`

Indent: `>>`

Unindent: `<<`

## 2017-11-18 19:11

If you are using gVim for whatever reason you might be bothered by the light theme. Inside Edit you can find the different themes. However you might notice the next time you open gVim it will not start in the theme you left gVim in the last time. To have gVim always start up in the same theme you can edit the `_vimrc` file. Simply add `colorscheme <name of scheme>` to the end of the `_vimrc` file. E.g. `colorscheme koehler`. 

I personally dislike gVim and I have only used it on my laptop running Windows 7. This was because I found the window size of the command prompt and PowerShell absolutely terrible. I also wondered what the idea of gVim was. The first time I ever used Vim I used gVim. It left me confused and it took me almost 2 years before I picked up Vim again. The reason I started using Vim again was because I wanted a terminal based editor. With this I of course understand there will be little to no usage of the cursor. However in gVim it is not apparent that Vim is great because you DO NOT have to use a mouse. I find gVim really odd because it gives you the impression that you can use it like an ordinary editor and this makes it easy to make the whole idea of Vim to fly right over your head. I personally prefer to use Vim in PowerShell, within Ubunto WSL or just within Linux. 

## 2017-11-20 21:57

Colorschemes to check out:

http://vimcolors.com/

https://github.com/flazz/vim-colorschemes/tree/master/colors

https://vimawesome.com/?q=tag:color-scheme


Words from my friend:

"the vimfiles directory is where you put any plugins/colorschemes/scripts

colors/ is for new colorschemes

just drop a colorscheme.vim file in there"

## 2017-11-21 16:50

I decided I do not care for gVim at all. However it would still be nice to have themes. Within Windows 7 it is possible to change the set size of terminal window when running Vim. It is not elegant, but I think I still prefer that over using the Vim GUI. I use Windows 10 most of the time though so it is not really an issue. However, then comes the question of changing colorscheme. Within the terminal window you have 16 different colors. These can be seen when you acces properties of the terminal windows (right click the bar on top of the window). changing the colors for Vim here will of course also effect the colors displayed within Command Prompt or PowerShell when you access it normally. Therefore be sure that you choose a general theme you like to be used when you access the terminal. Within Vim you can write `:highlight` to see which of the different 16 colors are used for what. Within your `_vimrc` file you can change which colors are used when. You simply do this by assigning the highlight of the text to the number of the color you would like it to use. I will write more on how I did that myself later. I like the default colorscheme of WSL Ubuntu, but I really dislike the one for PowerShell. I have usually just changed my background color to something dark and the text to green, but I started to try out something different as I did not really like the highlighting of my code within Vim.

## 2017-11-25 18:42

### Learning resources

http://codenhance.com/2015/10/07/getting-started-with-vim-golf.html

https://danielmiessler.com/study/vim/

And then of course there is Vimtutor. Go through the exercises in there!


## 2017-11-28 02:51

### Quickly move section

You need to be able to see the line numbers. If these are not visible use: `:set number`

Now you can see the line numbers and there might be a certain section you wish to move. 

To delete and copy lines: `:<start line>,<end line>d`

Now simply navigate to where you desire to lave these lines instead and paste: `p`

## 2017-12-14 14:44

### Neovim

I decided to try out Neovim. It seems nice so far. The first thing I did was to set up the clipboard. I found the following documentation:

>  Clipboard integration 			      *provider-clipboard* *clipboard*
>  
>  Nvim has no direct connection to the system clipboard. Instead it depends on
>  a |provider| which transparently uses shell commands to communicate with the
>  system clipboard or any other clipboard "backend".
>  
>  To ALWAYS use the clipboard for ALL operations (instead of interacting with
>  the '+' and/or '*' registers explicitly):
>  
>     set clipboard+=unnamedplus

Source: https://neovim.io/doc/user/provider.html#provider-clipboard

Upon using `:set clipboard+=unnamedplus` I found that I could seemlessly copy/paste between the system and Neovim. E.g. using `Ctrl+c` in the system and then using `p` within Neovim.

Then I also wanted a shortcut for opening my files with Neovim. I followed this guide:

https://www.howtogeek.com/howto/windows-vista/add-open-with-notepad-to-the-context-menu-for-all-files/

However the value I wrote was `"C:\Users\T420s\Downloads\nvim-win64\Neovim\bin\nvim-qt.exe" "%1"` instead. I did this because I saw that was how it was already done for VSCode and Atom that I have installed, so I thought this must be the right way to do it.

## 2017-12-15 10:52

### Installing Chocolatey (or choco for short)

> Chocolatey is a package manager for Windows (like apt-get or yum but for Windows). It was designed to be a decentralized framework for quickly installing applications and tools that you need. It is built on the NuGet infrastructure currently using PowerShell as its focus for delivering packages from the distros to your door, err computer.

Source: https://chocolatey.org/

1. Open PowerShell as an Admin
2. Run the following command: `Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))`

Now choco should be installed and ready for use.

### Installing Neovim from the commandline

1. Open PowerShell as an Admin
2. Run the following command: `choco install neovim`
3. Accept installing the scripts. You might have write `y` into the commandline quite a few times


### Add to Path from Advanced system settings

This is so you can open Neovim from the commandline.

1. Go to your Neovim path folder. It might be located here: `C:\tools\neovim\Neovim\bin`
2. Follow this guide to add variable: https://www.howtogeek.com/118594/how-to-edit-your-system-path-for-easy-command-line-access/
3. Use the path of the bin folder
4. You can now open `nvim` and `nvim-qt` from the commandline

### Add to Path from Power DEEEEEEEERP NOPE DIDN'T WORK
2. Open PowerShell as an Admin
3. Run the command `setx PATH "$env:path;C:\tools\neovim\Neovim\bin" -m` // this doesn't work rewrite

## vimrc

" This is for changing the layout of my code

set expandtab ts=4 sw=4 ai

set number

highlight LineNr ctermfg=8

highlight MarkdownCode ctermfg=13

highlight Comment ctermfg=8

highlight Normal ctermfg=7
