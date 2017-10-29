# Logbook for learning to use Vim

## 2017-10-29 12:20 

### Essentials

#### Shortcuts

Go to INSERT mode to write text: `I`

Exit INSERT mode to go to NORMAL mode: `CTRL+C` or `ESC`

Save: `CTRL+S` (seems to update the file, but I didn't see it mentioned in any Vim documentation)

#### LAST-LINE

To quit Vim: `:q`

Force quit without saving: `:q!`

Save/write to file: `:w`

Save/write to file and quit: `:wq`

## 2017-10-29 16:34

### Modes

Has several modes. Apperantly there is a disagreement on how many there actually is. Here is a definition of some modes:

**NORMAL mode** also called command mode. E.g. pressing `DD` will delete an entire line instead of inserting characters.

**INSERT mode** ia entered by pressing `I` within NORMAL mode. It is used typing normally. To exit press `ESC` or `CTRL+C`.

**LAST-LINE mode** is entered when you press `:` in NORMAL mode. Now you can type commands for saving, quiting and similar.




