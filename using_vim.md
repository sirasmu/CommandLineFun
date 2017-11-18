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
