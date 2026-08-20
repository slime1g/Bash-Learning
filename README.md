# Bash-Learning
**bourne again shell**
to see what shell ur running currently use the 

how to see what shell youre running 
`which $SHELL`

you Start every Script with a SHEBAND
`#!/bin/bash` 

### how to run things:
u can do bash `name.sh`
`chmod +x script.sh`
`./script.sh`

### chmod
```bash
ls -l
-rw-r--r-- 1 slime slime  51 Aug 15 08:56 himom.sh
```
**File Permisions**

<p> R = Read
W = Write
X = Execute </p>

### Variable 
**name="ben"**
and to put the variable in a text `$name`

`read name`
read command will get user input and will get storred into the name varrible 

### Position Parameter

`name=$1` meaning that the best Arguemnt after the script is being counted `./bestdayever **$1**`

```bash
slime@whas scripts]$ ./bestdayever.sh abby
good Morning abby!!
```

$Random Variables are Variables that give out a random number between 0 - 3276  
and there a bunch other pre build bash Variables
$USER
$SHELL
$HOSTNAME
$PWD

you can actually create ur very own System wide Variables with the following command

`bbz="biel"`

u cant use this in childprocess like your scripts to make it work you need to run following commands
`export bbz`

but when you restart your device this is not aa permant varrible to make a variable permant u need to edit the file 
`.bashrc`

### math in bash

if u wanna do math u have to tell bash that ur gonna do arithmetic Expression  u do that by adding two open and closed parentheses so to do a simple calcualtion you would write `echo $((2+3))`


### If statements


