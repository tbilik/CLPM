# CLPM (Command Line Power Menu)
A simple command line power menu written in the one & only BASH.

![screenshot](https://raw.githubusercontent.com/tbilik/CLPM/master/screenshot.png)

## What is CLPM exactly?
CLPM is a text-based terminal power menu with very few dependencies. It is written purely in BASH, which most UNIX or UNIX similar systems have.

## Why should I use this over other power menus?
I have found that most GUI ones are very lacking of features, and only support a few environments or WMs. All environments or WMs have access to a terminal, so all environments will support it. Most WMs don't even have a real power menu, so I wrote it for those especially in mind.

Just because it is text based doesn't mean it is boring though. Color support is included, as long as your terminal supports ASCII Escape Color sequences.

## How do I install it???
Pretty simple. Download the main.sh file, rename it to something else, and put it somewhere in your PATH. If you prefer, you could use an alias in your .bashrc and point it to the executable.

If you are in the repo directory, you can run it in your terminal as:

    ./main.sh
    
## That's cool & all, but I hate having to type a command everytime I want it!
If you want to, you can make a keybinding for it in your WM that launches the command in a terminal automatically.

For example:

    urxvt -e ./main.sh

That launches URxvt with ./main.sh running within it. Many people don't have/use URxvt as there terminal of choice, so switch it out with the terminal you use!

If you're using a DE, you can add an applet that runs the command in a terminal as well. Read about your DE on how to do so.

## Error: systemctl not found
This likely means you're using an operating system without systemd. The script uses systemctl commands currently to control power states, which is a front-end of systemd. Sorry.

## Error: i3lock not found
The current locking functionality uses i3lock. You can either install i3lock, or edit the source code with your lock screen of choice.
