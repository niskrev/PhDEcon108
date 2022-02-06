# Cheat sheet

The shell allows us to interact with our filesystem in a variety of ways:
navigating through our folders, creating new files, editing existing ones, etc.
We can also run software from the terminal. For example, you might be familiar
with running a Jupyter Notebook from the terminal, or using `conda`
environments.

You might be wondering: why bother even using a shell when we have software
(specifically, Graphical User Interfaces, or GUIs) that can let us do all these
things for us? There's a lot of reasons for this (see
[here](https://ux.stackexchange.com/questions/101990/why-are-terminal-consoles-still-used)
for some discussion), but one short answer is that using the terminal is a
standardized, efficient, and expressive way of completing general purpose tasks.
The downside is that it comes with a bit of a learning curve. Once you get over
the hump, though, you'll find yourself leaning more into the terminal than any
GUI. The goal of this workshop is to get you on your way past the learning
curve.

## Basic Commands


Let's start with some basic bash commands. Try entering these into the prompt,
and see what happens:

> Note: at any point, you can press `TAB` to autocomplete a partially completed
> input. 

* `whoami`: Print the current user.
* `pwd`: Print the **p**resent **w**orking **d**irectory.
* `ls`: List the files in the working directory.


## Changing Directories

The command for changing location is **cd**, for  **c**hange **d**irectory.

1. `cd ..`: This is moving to one directory above our current location.
2. `cd solutions`: This is moving to the `solutions` folder (if you're not in
   the `Bash-Git` folder, use some other folder name).
3. `cd`: No extra input! What folder do you move to? How can you check?
4. Navigate back to the `Bash-Git` folder using `cd` and a chain of folders.
5. `cd ~`: What location do you end up in? This is the **home** directory -
   we've already been here! The tilde `~` is just shorthand for this special
   location.

A chain of folders that specifies a location is called a **file path**. There
are two ways of specifying file paths:

* **Absolute file paths** are relative to the **root directory**, which is the
  uppermost level of a file system. Absolute file paths always start with a
  forward slash `/`.
* **Relative file paths** are relative to your working directory. These paths
  start with no forward slash or a `./` (the period is shorthand for the working
  directory).

In specifying file paths, you can use the `~` as a shorthand for your home
directory.

## Creating Directories and Files

Now, we know how to navigate folders. How can we create new folders, and files?
Try the following commands:

* `mkdir test`: This will make a new directory called `test`. Try a different
  folder name. How can you check to see if the folder was created?
* `touch test.txt`: This will create a file named `test.txt`.
* `cp`: Copy and paste. There are two arguments here: the source and the
  destination. 
  * Trying copying `test.txt` to the `solutions` folder.
* `cp -r`: Bash commands sometimes come with **flags**, which are additional
  specifications to how we run the command. Flags are always preceded by one or
  two dashes. The `-r` flag for `cp` indicates we should do a recursive copy.
  This is specifically for folders, which may have multiple copies to do.
  * Copy the `test` folder to the `solutions` folder.
* `mv`: Moving a file is just like copying, but it does not leave a version in
  the source.
  * Create a file called `test2.txt` and move it to the `img` folder.
* `rm`: Removing a file. Use the `-rf` flag for folders: this is the `-r` flag
  (recursive) and `-f` flag (force the removal) combined.
  * Navigate to `solutions`, and remove `test.txt` and `test`.
  * Navigate to `img`, and remove `test2.txt`.

| command                    | Description                                         |
|----------------------------|-----------------------------------------------------|
|`mkdir <dirname>`           | makes a new directory                               |
|`rmdir <dirname>`           | remove an empty directory                           | 
|`rmdir -rf <dirname>`       | remove a non-empty directory                        | 
|`mv <dir1> <dir2>`          | rename a directory from <dir1> to <dir2>            | 
|`cd`                        | changes to home                                     | 
|`cd ..`                     | changes to the parent directory                     |   
|`cd <dirname>`              | changes directory                                   |  
|`cp -r <dir1> <dir2>`       | copy <dir1> into <dir2> including sub-directories   |   
|`pwd`                       | tells you where you currently are                   |    
|`cd ~`                      | changes to home.                                    |      

## Viewing and Editing Files

How can we view files? This depends on the type of file we're working with,
which is specified by the extension. Most files we'll work with are composed of
some kind of text such as `.txt` files, `.py` files, `.R` files, etc. Here are
some approaches to view their contents quickly:

* `cat`: View all the contents of a file. This command is short for
  "concatenate", because it can be applied to multiple files.
  * Try using `cat` on one of the files in this directory.
* `less`: This is useful when your file is too big for `cat`, and you quickly
  just want to see a small portion of it.
  * Try using `less` on one of the file in this directory.

To edit a file (assuming VS Code is installed) use `code filename`


## Reference: Keyboard Shortcuts


* Up/down arrow keys: cycle through previous commands.
* `Ctrl-C`: Abort process.
