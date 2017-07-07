# Initial ubuntu setup 

I extended the previous idea of only including my development setup to include my entire setup. So this repo contains everything I do on a clean ubuntu installation. Underneath I included the different parts of my setup with a small explanation, but to make things easier you would only have to run the .sh file to install everything. After installing you do have to do a bit of manual labor (such as changing your terminal profile) 

## TODO
- [] providing options in the shell script so you can choose which part of the setup you want to install.

## Ubuntu setup
#### Ubuntu skin
* paper gtk theme

#### Terminal preferences
* [Gogh](https://github.com/Mayccoll/Gogh) is used to change the theme and colors, the one I prefer is *Monokai Dark*.
* include "set -o vi" in the .bashrc file to be able to use vi commands in the shell

#### Topbar cpu and memory usage
* https://github.com/fossfreedom/indicator-sysmonitor

#### Other 
There a couple of simple thing I like to do in order to stay productive and keeping back-ups of my files.
* automatic back-up
* block certain websites for productivity

## Development setup
### tmux
This is a usefull program to split the terminal and have multiple processes running. 
#### Installation
Afterwards you just need to install the program using
```bash
$ sudo apt-get install tmux
```
#### Configuration
I pretty much use the tmux configuration from the following [github repo](https://github.com/gpakosz/.tmux), I just changed and added a couple things so it would be more like my previous setup.
The configuration files can be found in the "tmux" directory. Make sure you put the files in your ~ folder with a . in front of them to make them hidden.

### vim
Best editor in the world. Some other repositories to look at 
* https://github.com/amix/vimrc
* https://github.com/python-mode/python-mode
* https://github.com/davidhalter/jedi-vim     (tab-completion)

#### plug-ins
* NERDTree
* vim-commentary
* Vundle
* pymode

### Jupyter notebook
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
$ python -m ipykernel install --user --name=your-virtualenv-name
```

### Other usefull programs
#### htop
Usefull to check how much your cores are used and more system processes.
```bash
$ sudo apt-get install htop
```
#### virtualenv
Making sure you are not demolishing the python on your pc.
```bash
$ sudo apt-get install virtualenv
```
Once you have it installed you can create a new environment.
```bash
$ virtualenv -p python3 your-virtualenv-name
```
#### git
Best program for version control.
```bash
$ sudo apt-get install git
```

## Old development setup
In my previous setup I just do my editing in sublime text, but then I switched over to vim. Eventhough I switched I still recommend using sublime text, so here is my old setup.
### Sublime text
Text editor, which is lovely with snippets and a lot of shortcuts to speed up your programming.
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


