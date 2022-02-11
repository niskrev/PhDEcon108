# Computer Setup
In this class we will use several tools, which you need to have installed on your laptops.

 * __Python__ (required)
 * __Git__ (required)
 * __Chrome__ (recommended, alternatively get Firefox from [Mozilla](https://www.mozilla.org/en-US/))
 * __VSCode__ (recommended)
 * __Windows terminal__ (recommended for Windows users)
 
In addition, you need to create a Github account.

<!-- #region -->
## Installing Python with Anaconda
There are different ways to install Python and the packages one needs. We will do that using [Anaconda](https://www.anaconda.com) which includes a large number of packages used in scientific computing.
It also comes with a package manager `conda` used to keep packages up to date, and install other packages we need.


1. Go to [Anaconda homepage](https://www.anaconda.com/distribution/) and download the graphical installer for Anaconda Individual Edition for your operating system.
2. Install Anaconda with Python 3.9 following the on-screen instructions.

```{important} 
Accepts the defaults and take note of the location where Anaconda will be installed. This will help you with the setup of Windows Terminal (see below).
```

3. Open the **Anaconda prompt** and type

```
conda update conda
```

* Press `y` to procees and after it is done type again

```
conda update conda
```
    
* This updates the package manager itself. Next, update the the installed packages by typing

```
conda update --all
```

4. Watch the [Getting started with Anaconda individual edition video](https://www.anaconda.com/individual-tutorial) (Note: this requires creating an account with [anaconda.cloud](https://anaconda.cloud/))


<!-- #endregion -->

## Installing Git

If you are on a Mac or Linux machine you already have Git installed. If you are on Windows, you have to install it by following the instructions [here](https://gitforwindows.org).

```{note}
During the installation, I suggest going with the recommended options, except when asked for __Adjusting your PATH environment__, where I recommend that you select the last option: _Using Git and optional Unix tools from the Command Prompt_. This will let you use Unix style command when using the terminal.
```

![GitUnix](./_static/images/Capture.png)

### Configuring Git
Open **Git Bash** and tell git your name and email address. 

```
git config --global user.name "YOUR NAME"
```

```
git config --global user.email "YOUR EMAIL ADDRESS"
```
    
Other sensible settings, the first has to do with the way Git recognizes and encodes line endings, and the second is about what to do when there are changes to a file coming from two or more different computers

```
git config --global core.autocrlf true
```

```
git config --global pull.rebase false
```
    
The `--global` flags means that these specifications work for all of your repositories. You can check your settings with

```
git config --list
```

### Read [this](https://github.com/git-guides/) short introduction to Git

## Set up a GitHub account
Go to [http://github.com/](http://github.com/) to get an account. You should register with your academic email address so you get free private repositories as academics. 

### Set up your token
You will need to set up a token to be used to access GitHub via the command line. To do so, follow [these instructions](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token).

## Complete the [Official Intro to Github lesson](https://lab.github.com/githubtraining/introduction-to-github)


## Install VSCode
Go to https://code.visualstudio.com/ and click the download button, then run the .exe file.


## Install Windows Terminal
Go to https://docs.microsoft.com/en-us/windows/terminal/install and follow the instructions.
* find the location of "Continuum/anaconda3/Scripts/activate.bat" and "Continuum/anaconda3/Menu/anaconda-navigator.ico" on your computer

Click "Open JSON file" and add a new profile to the list of profiles, for example, 
```
            {
                "colorScheme": "One Half Dark",
                "commandline": "cmd.exe /K path-to-activate.bat",
                "guid": "{4e4eeec3-d124-4292-b352-ed3751a91092}",
                "hidden": false,
                "icon": "path-to-anaconda-navigator.ico",
                "name": "Anaconda prompt",
                "startingDirectory": "C:\\Users\\your-user-name"
            }
```

On my computer the profile looks like this
```
    "profiles": 
    {
        "defaults": {},
        "list": 
        [
            {
                "colorScheme": "One Half Dark",
                "commandline": "cmd.exe /K C:\\Users\\eeu227\\AppData\\Local\\Continuum\\anaconda3\\Scripts\\activate.bat",
                "guid": "{4e4eeec3-d124-4292-b352-ed3751a91092}",
                "hidden": false,
                "icon": "C:\\Users\\eeu227\\AppData\\Local\\Continuum\\anaconda3\\Menu\\anaconda-navigator.ico",
                "name": "Anaconda prompt",
                "startingDirectory": "C:\\Users\\eeu227"
            }
```            

## Directory structure

In a directory of your choice (such as `C:\Users\YOUR-USER-NAME\Documents\`), create a new directory called `econ108` in which create an empty directory  called `homeworks`