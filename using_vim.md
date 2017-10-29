# Logbook for learning to use Vim

## 2017-10-29 12:20 

### Essentials

#### Keypresses

Go to INSERT mode to write text: `i`

Exit INSERT mode to go to NORMAL mode: `CTRL+c` or `ESC`

Save: `CTRL+S` (seems to update the file, but I didn't see it mentioned in any Vim documentation)

#### LAST-LINE

To quit Vim: `:q`

Force quit without saving: `:q!`

Save/write to file: `:w`

Save/write to file and quit: `:wq`

## 2017-10-29 16:34

### Modes

Has several modes. Here is a description of some modes:

**NORMAL mode** also called command mode. E.g. pressing `dd` will delete an entire line instead of inserting characters.

**INSERT mode** ia entered by pressing `i` within NORMAL mode. It is used typing normally. To exit press `ESC` or `CTRL+c`.

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

Copy word to paste buffer: `dw`

Paste: `p`

### Edit

Replace character: `r<char>` 

https://stackoverflow.com/questions/5400806/what-are-the-most-used-vim-commands-keypresses#5400978
