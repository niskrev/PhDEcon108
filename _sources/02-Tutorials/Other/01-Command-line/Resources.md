# Command line

## Cheat sheet

The shell allows us to interact with our filesystem in a variety of ways:
navigating through our folders, creating new files, editing existing ones, etc.

### Working with files

```{note}
Pressing the `TAB` key will autocomplete a partially completed input 
```

| command                    | Description                                         |
|----------------------------|-----------------------------------------------------|
|`ls`                           | lists your files in current directory |
| `ls <dir>`                    | to print files in a specific directory|
|`ls -l`                         | lists your files in 'long format', which contains the exact size of the file, who owns the file and who has the right to look at it, and when it was last modified|
|`ls -a`                         | lists all files in 'long format', including hidden files (name beginning with '.')|
|`touch <filename>`              | creates or updates (edit) your file|
|`cat <filename>`                | displays file raw content|
|`cat -n <filename>`             | shows number of lines|
|`nl <filename>`                 | shows number of lines in file|
|`cat filename1 >> filename2`    | merge two files texts together |
|`more <filename>`               | shows the first part of a file (move with space and type q to quit)|
|`head <filename>`               | outputs the first lines of file (default: 10 lines)|
|`tail <filename>`               | outputs the last lines of file (useful with -f option) (default: 10 lines)|
|`mv <filename1> <dest>`         | moves a file to destination, can be used for renaming files when `<dest>` is the new filename|
|`cp <filename1> <dest>`         | copies a file|
|`rm <filename>`                 | removes a file|
|`head -n file_name \| tail +n`   | Print nth line from file.|
|`head -y lines.txt \| tail +x`   | want to display all the lines from x to y. This includes the xth and yth lines.|

### Working with Directories

| command                    | Description                                         |
|----------------------------|-----------------------------------------------------|
|`mkdir <dirname>`           | makes a new directory                               |
|`rmdir <dirname>`           | remove an empty directory                           | 
|`rmdir -rf <dirname>`       | remove a non-empty directory                        | 
|`mv <dir1> <dir2>`          | rename a directory from <dir1> to <dir2>            | 
|`cd ..`                     | changes to the parent directory                     |   
|`cd <dirname>`              | changes directory                                   |  
|`cp -r <dir1> <dir2>`       | copy <dir1> into <dir2> including sub-directories   |   
|`pwd`                       | tells you where you currently are                   |    
|`cd ~`                      | changes to home.                                    |      


There are two ways of specifying file paths:

* **Absolute file paths** are relative to the **root directory**, which is the
  uppermost level of a file system. Absolute file paths always start with a
  forward slash `/`.
* **Relative file paths** are relative to your working directory. These paths
  start with no forward slash or a `./` (the period is shorthand for the working
  directory).

In specifying file paths, you can use the `~` as a shorthand for your home
directory.


### Other useful commands

| command                    | Description                                         |
|----------------------------|-----------------------------------------------------|
|`find . -name <name> <type>`    | searches for a file or a directory in the current directory and all its sub-directories by its name|
|`diff <filename1> <filename2>`  | compares files, and shows where they differ|
|`wc <filename>`                 | tells you how many lines, words and characters there are in a file. Use -lwc (lines, word, character) to ouput only 1 of those informations|
|`sort <filename>`              | sorts the contents of a text file line by line in alphabetical order, use -n for numeric sort and -r for reversing order.|
|`sort -t -k <filename>`         | sorts the contents on specific sort key field starting from 1, using the field separator t.|
|`grep <pattern> <filenames>`    | looks for the string in the files|
|`grep -r <pattern> <dir>`       | search recursively for pattern in directory|



### Editing Files

To edit a file (assuming VS Code is installed) use `code filename`

## Useful links

[Software Carpentry lessons on the unix shell](https://swcarpentry.github.io/shell-novice/)

