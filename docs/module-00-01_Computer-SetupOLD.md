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

3. Open the **Anaconda prompt** and type

    `conda update conda`

    Press `y` to procees and after it is done type again

    `conda update conda`
    
    This updates the package manager itself. Next, update the the installed packages by typing

    `conda update --all`
    
    
<!-- #endregion -->

## Installing Git

If you are on a Mac or Linux machine you already have Git installed. If you are on Windows, you have to install it by following the instructions [here](https://gitforwindows.org).

### Configuring Git

Open **Git Bash** and tell git your name and email address. 

`git config --global user.name "YOUR NAME"`

`git config --global user.email "YOUR EMAIL ADDRESS"`
    
Other sensible settings, the first has to do with the way Git recognizes and encodes line endings, and the second is about what to do when there are changes to a file coming from two or more different computers

`git config --global core.autocrlf true`

`git config --global pull.rebase false`
    
The `--global` flags means that these specifications work for all of your repositories. You can check your settings with

`git config --list`


## Set up a GitHub account

Go to [http://github.com/](http://github.com/) to get an account. You should register with your academic email address so you get free private repositories as academics. You should also think carefully about picking your user name. There is a good chance other people in your professional life will see this.

### Set up your token

You will need to set up a token to be used to access GitHub via the command line. To do so, follow [these instructions](https://docs.github.com/en/github/authenticating-to-github/keeping-your-account-and-data-secure/creating-a-personal-access-token).


## Install VSCode
Go to https://code.visualstudio.com/ and click the download button, then run the .exe file.


## Install Windows Terminal

Go to https://docs.microsoft.com/en-us/windows/terminal/install and follow the instructions.


## 1. Downloading Anaconda 3

You can follow [these instructions](https://docs.anaconda.com/anaconda/install/) to install Anaconda for your operating system.

## 2. Creating the Anaconda environment

```{tab} **Downloading YAML file (Option A)**
If you would like to download files in a piecewise fashion (i.e., one at a time), then follow these instructions. If you would like to download the entire GitHub repository with all of the files, then follow the instructions for Option B.

**Using the course-env.yml file**</br>
Download this [course-env.yml](https://raw.githubusercontent.com/shawnrhoads/gu-psyc-347/master/course-env.yml) file into any directory on your local computer (i.e., ~/Desktop/gu-psyc-347/course-env.yml).

Once the download completes, change your directory to 'gu-psyc-347' (for example, using the command `cd gu-psyc-347`).
```

```{tab} **Cloning GitHub repository (Option B)**

If you would like to download the entire GitHub repository with all of the files, then follow these instructions. If you would like to download files in a piecewise fashion (i.e., one at a time), then follow the instructions for Option A.

**Using Git**</br>
In your terminal, use command: `git clone https://github.com/shawnrhoads/gu-psyc-347`

Once the download completes, change your directory to 'gu-psyc-347' (for example, using the command `cd gu-psyc-347`).

**Using the file explorer / finder**</br>
Alternatively, you can download this [.zip file](https://github.com/shawnrhoads/gu-psyc-347/archive/master.zip) and unzip it in a directory somewhere on your computer. Then, open Anaconda Prompt (Windows) or Terminal (MacOS) and change your directory. For example: 
* MacOS: cd ~/Desktop/gu-psyc-347-master
* Windows: cd "C:\Users\USERNAME\Desktop\gu-psyc-347-master"

```

### Creating the gu-psyc-347 environment

Once you have cloned this GitHub repository, we can use the `course-env.yml` file to create the Anaconda environment for this course. This environment will contain a specific collection of Python packages (and compatible versions) that we will use.

Once you are in the directory (e.g., `gu-psyc-347-master`), create the course environment using this command: `conda env create -f course-env.yml`.

This will install the packages listed in the [course-env.yml](https://raw.githubusercontent.com/shawnrhoads/gu-psyc-347/master/course-env.yml) file (please check that you have the most up-to-date version).

```{note}
If you previously created an environment called `gu-psyc-347`, then let's remove it first using this command: `conda remove --name gu-psyc-347 --all`.

Alternatively, you can just update the environment using the command: `conda env update --file course-env.yml`.
```

## 3. Activating your Anaconda environment

**Before running any notebooks related to this course**, activate the course environment using the command: `conda activate gu-psyc-347`.

## 4. Opening Jupyter Notebook

Once you've completed all of the steps above, you should be able to run Jupyter Notebook with all of the required packages for the course using the command: `jupyter notebook`.

## 5. Troubleshooting

- If you followed all of the steps above, but are still experiencing issues, then you might have to update the Anaconda environment that we use for the course. To do this, download the most up-to-date version of the [course-env.yml](https://raw.githubusercontent.com/shawnrhoads/gu-psyc-347/master/course-env.yml) file, navigate to the directory that you downloaded this file to, and run the command: `conda env update --file course-env.yml`

- If you are still experiencing issues, check that you've first run the command  `conda activate gu-psyc-347` before opening Jupyter Notebook using the command `jupyter notebook`.
