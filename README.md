# Bash-Learning
**bourne again shell**

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
