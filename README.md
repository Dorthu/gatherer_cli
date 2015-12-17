# gatherer_cli
command line interface to the online mtg database

## use
`gatherer -n 'llanowar elves'` - look up llanowar elves

`gatherer -c '!GBW' -r scry -t '!l'` - find all red, blue, or colorless non-land
	cards that scry

`gatherer -c R -cmc '<3' -pow '>4' -b` - find all red cards that cost 2 or less
    and have a power of more than 4

## parameters

give each parameter 0-1 times.

* `-n` - card name search
* `-t` - search card type
* `-f` - search format legality
* `-c` - search colors (WUBRG)
* `-r` - search rules text

the help is going to be more up to date, so read that for everything (call with
no params)

## installing

right now I just did a `sudo ln -s /path/to/gatherer /usr/local/bin/gatherer` -
I'll turn this into a script later

## reqs

perl 5.something, not windows

## disclaimer
I am not associated with Wizards of the Coast or anyone.  I just like magic
and look up cards a lot.  From my terminal.

