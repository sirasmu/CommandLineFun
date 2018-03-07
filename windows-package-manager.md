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

### Use Chocolatey indirectly with PackageManager

Instead of directly using the Chocolatey packagemanger the PackageManager (aka OneGet) can be used. PackageManager Is more of a package manager manager. So it can manage Chocolatey for example.

1. Run PowerShell as an Admin
2. `Register-PackageSource -Name chocolatey -Location http://chocolatey.org/api/v2 -Provider NuGet -Trusted -Verbose`
3. Maybe take a look at https://chocolatey.org/packages. Neovim is there. Or look whether it is there with `Find-Package -Name Neovim`
4. `Install-Package -Name Neovim`

PackageManagement documentation can be found here: https://docs.microsoft.com/da-dk/powershell/module/packagemanagement/?view=powershell-5.1
