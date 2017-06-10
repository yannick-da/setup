# Development environment

In this project you will find all the different programs with resp. configurations, that I use
when programming.

## Sublime text
#### Description
Text editor, which is lovely with snippets and a lot of shortcuts to speed up your programming
#### Installation
To install sublime-text-3, do the following
```bash
$ sudo add-apt-repository ppa:webupd8team/sublime-text-3
$ sudo apt-get update
$ sudo apt-get install sublime-text-installer
```
#### Configuration
The configuration steps as well as the actual configuration can be found in the text file:
"sublime_text.txt"

## Jupyter notebook
#### Description
Great for analysis on bigger databases, thanks to the different cells. Let's assume you
want everything to run inside your virtualenv, so before you do anything; activate your
virtualenv.
#### Installation
```bash
$ pip3 install jupyter notebook
```
#### Configuration
It is a good idea to create an extra kernel so you run everything inside your virtualenv,
make sure you have your virtualenv activated before you type the following command
```bash
$ python -m ipykernel install --user --name=virtualenv-name
```

## tmux
#### Description
This is a usefull program to split the terminal and have multiple processes running. 
#### Installation
Afterwards you just need to install the program using
```bash
$ sudo apt-get install tmux
```
#### Configuration
The configuration can be found in the "tmux.conf" file. Make sure you put this in your ~ folder but with the name 
".tmux.conf" (yes the "." is important)


## Plugins
#### htop
Usefull to check how much your cores are used and more system processes.
```bash
$ sudo apt-get install htop
```
#### iotop
Helps to get insights of your systems aswell
```bash
$ sudo apt-get install iotop
```
#### virtualenv
Making sure you are not demolishing the python on your pc
```bash
$ sudo apt-get install virtualenv
```
#### git
Best program for version control
```bash
$ sudo apt-get install git
```
