# Logbook for learning to use Vim

## 2017-10-29 12:20 

### Essentials

#### Keypresses

Go to INSERT mode to write text: `i`

Exit INSERT mode to go to NORMAL mode: `CTRL+c` or `ESC`

Save: `CTRL+s`

#### LAST-LINE

To quit Vim: `:q`

Force quit without saving: `:q!`

Save/write to file: `:w`

Save/write to file and quit: `:wq`

## 2017-10-29 16:34

### Modes

Vim has several modes. Here are some descriptions of the most important modes:

**NORMAL mode** also called command mode. E.g. pressing `dd` will delete an entire line instead of inserting the characters "dd".

**INSERT mode** is entered by pressing `i` within NORMAL mode. It is used for typing normally. To exit press `ESC` or `CTRL+c`.

**LAST-LINE mode** is entered when you press `:` in NORMAL mode. Now you can type commands for saving, quiting and similar.


## 2017-10-29 17:36

### Undo and delete

To undo: `u`

Delete character: `x`

Delete word: `dw`

Delete line: `dd`

### Pasting

Copy line to paste buffer: `yy`

Copy line to paste buffer and delete it: `dd`

Copy word to paste buffer: `yw`

Copy word to paste buffer and delete it: `dw`

Paste: `p`

### Edit

Replace character: `r<char>` 

## 2017-11-05 20:16

In order to change your settings go to the vimrc file. You can do that from within Vim by using last-line.

Edit vimrc file: `:e $MYVIMRC`

Now you might be into tabs or spaces. I prefer 4 spaces, but my Vim currently uses a tab that is first of all is super annoying because tab characters are basically one character that looks like 8 spaces. To change tabs to spaces you can edit the vimrc file. ?????

Or just write in last-line: `:set tabstop=4` http://vim.wikia.com/wiki/Converting_tabs_to_spaces


