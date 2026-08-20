# Bash-Learning
**bourne again shell**

my notes from learning bash. basically everything i figured out while making these scripts.

---

### the shell
to see what shell ur running

```bash
echo $SHELL
```

and u start every script with a SHEBANG

```bash
#!/bin/bash
```

### how to run things
u can just do

```bash
bash name.sh
```

or make it executable and run it like a real program

```bash
chmod +x script.sh
./script.sh
```

### chmod
```bash
ls -l
-rw-r--r-- 1 slime slime  51 Aug 15 08:56 himom.sh
```

**file permissions**

R = read, W = write, X = execute

### variables
```bash
name="ben"
```
and to put the variable in a text u use `$name`. no spaces around the `=` or it breaks.

```bash
read name
```
the read command gets user input and stores it into the name variable.

### position parameters
```bash
name=$1
```
means the first argument after the script gets stored in name

```bash
[slime@whas scripts]$ ./bestdayever.sh abby
good Morning abby!!
```

### pre built variables
`$RANDOM` gives out a random number between 0 - 32767 and there a bunch of other ones

```bash
$USER
$SHELL
$HOSTNAME
$PWD
```

### own variables
u can create ur very own system wide variables

```bash
bbz="biel"
```

but u cant use this in childprocesses like ur scripts, to make it work u need to run

```bash
export bbz
```

and when u restart ur device its gone again. to make it permanent u need to edit `.bashrc`

### command substitution
u can also save the output of a whole command into a variable with `$( )`

```bash
user=$(whoami)
date=$(date)
whereami=$(pwd)
```

### math in bash
if u wanna do math u have to tell bash that ur gonna do an arithmetic expression, u do that by adding two open and closed parentheses

```bash
echo $((2+3))
```

`%` is modulo and its really nice to keep $RANDOM in a range

```bash
beast=$(( $RANDOM % 2 ))     # gives 0 or 1
marg=$(( $RANDOM % 10 ))     # gives 0-9
```

### if statements
```bash
if [[ $coffee == "y" ]]; then
    echo "youre cool"
elif [[ $USER == "slime" ]]; then
    echo "hey thats me"
else
    echo "eww"
fi   # u always finnish an if statement with fi (for some reason)
```

u can not just do **==**, for numbers u use these

```bash
-eq  -ne  -lt  -le  -gt  -ge
```

careful tho: `<` and `>` inside `[[ ]]` compare alphabetically not by size, so for numbers use `-gt` and `-lt`

and u can chain conditions

```bash
&&   # and
||   # or

if [[ $beast == $tarnished && $hp -gt 0 ]]; then
```

### case statements
way cleaner than 10 elifs when ur checking one single value

```bash
read class

case $class in
    1)
        type="tank"
        hp=50
        ;;          # every option ends with ;;
    2)
        type="support"
        hp=20
        ;;
    *)
        echo "thats not an option"   # * means anything else
        ;;
esac                # and the whole thing closes with esac
```

### small stuff
```bash
sleep 1     # waits 1 second
exit 1      # stops the script (0 = all good, anything else = error)
# this is a comment
```

---

