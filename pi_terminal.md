# Log 2018-01-04

A new adventure begins. Let me summarize what I am doing and where I currently am in my learning process:

* I have aquired a Raspberry Pi Zero W
	* I installed Raspian Lite on it
		* This seems to be distribution you want if you do not care for a GUI
	* I installed Lynx on it and set it the to use Vi keybindings
		* It is nice to have a browser than enables me to stay in the same environment
	* I installed Git so I can easily update my files from the Pi
		* E.g. using it for committing this file
	* I Installed Nvim
		* Nvim is the future! I want to use this modern continuation of Vi

I wanted to have a split screen and being apple to switch between multiple terminals. These are my findings:

* Opening/switching to another terminal instance
	* Press `Alt+F<num>`. There should already have a terminal open at `Alt-F1`
* Go to Nvim and use the split window functionality there
	* Use `Ctrl+w v` or `Ctrl+w s` for opening windows, `Ctrl+w q` for closing windows and `Ctrl+w w` for switching between windows 
	* Use `:te` to open a terminal within Nvim and `Ctrl+\ Ctrl+N` to exit terminal-mode and `i` to enter terminal-mode again

Now I didn't get right down to documenting when I set up my Pi, but I remember that there was an issue with displaying on my screen through the display port. I think this was solved by unplugging the power supply and connecting it again. So first connect the SD card (with the desired distribution) and the HDMI cable. After that connect the Pi to power and you will now see the setup screen.


# Log 2018-01-05

Today I want to learn tmux.

* Basics
	* Type `tmux`to enter and `exit` within tmux to return the ordinary terminal
	* When you are within tmux it is just like in the terminal, except you will now notice the line at the button that might say something like `[0] 0:bash*`
	* `Ctrl+b` is as a prefix for tmux commands
	* `Ctrl+b d` means that you will detach tmux - This might be a better way to exit tmux because it does not close the session and you might be able to return to the work you left  
	
# Log 2018-01-16

## SHH

To set up the Raspberry Pi for SHH you have to go through a few steps.

1) Enable SHH on the Pi

SHH is by default disabled for the Raspberry Pi. Therefore you need the enable it. Use the following command to access the configuration of the Pi:

	sudo raspi-config
	
Use the arrow keys to navigate within the configuration tool. Navigate to `Interfacing Options` and press `Enter`.

Now navigate to `SHH` and press `Enter`. You will now be asked `Would you like the SSH server to be enabled?`. Navigate to `<Yes>` and press `Enter`. You will now be informed that it has been enabled. Press `Enter` to return to the menu. Within the Configutsyion Tool menu simply press `Esc` to exit and return to the terminal.

The default login credentials of the Raspberry Pi is:

	Username: pi
	Password: raspberry

Using the default is a security issue as anyone who know of the common login of a Raspberry Pi can now access it through SHH. Therefore you most likely would like to change your password. You do this with:
	
	sudo -i

This makes you the root. Meaning that you will no longer be pi@raspberrypi, but root@raspberrypi and you can now run commands without using the sudo prefix as you have root previledges. 

Now you use the following command to say that you would like to change the password of the user pi: 

	passwd pi

After this you will be asked to enter a new UNIX password. Choose something that you can remember.

To logout from root simply write:

	exit	

2) SHH into the system from your preferred computer

## GPIO

Today I tried to use the genenral purpose input/output for the Raspberry Pi. I did so my installing 
