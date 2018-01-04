# Log 2018-01-04

Ahoy!

A new adventure begins. Let me summarize what I am doing and where I currently am in my learning process:

* I have aquired a Raspberry Pi Zero W
	* I installed Raspian Lite on it
		* This seems to be distribution you want if you do not care for a GUI
	* I installed Lynx on it and set it the to use Vi keybindings
		* It is nice to a browser than enables me to stay in the same environment
	* I installed Git so I can easily update my files from the Pi
		* E.g. using it for creating and committing this file
	* I Installed Nvim
		* Nvim is the future! I want to use this modern continuation of Vi

I wanted to have a split screen and being apple to switch between multiple terminals. These are my findings:

* Opening/switching to another terminal instance
	* Press `Alt+F<num>`. You should already have a terminal open at `Alt-F1`
* Go to Nvim and use the split window functionality there
	* Use `Ctrl+w v` or `Ctrl+w s` for opening windows, `Ctrl+w q` for closing windows and `Ctrl+w w` for switching between windows 
	* Use `:te` to open a terminal within Nvim and `Ctrl+\ Ctrl+N` to exit terminal-mode and `i` to enter terminal-mode again

Now I didn't get right down to documenting when I set up my Pi, but I remember that there was an issue with displaying on my screen through the display port. I think this was solved by unplugging the power supply and connecting it again. So first connect the SD card (with the desired distribution) and the HDMI cable. After that connect the Pi to power and you will now see the setup screen.


