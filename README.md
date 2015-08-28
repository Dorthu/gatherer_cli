# gatherer_cli
command line interface to the online mtg database

## use
`gatherer -n 'llanowar elves'` - look up llanowar elves

`gatherer -c RU -r scry` - find all red and blue cards with scry

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

perl 5.something, and as of this instant `sensible-browser`, although we're going
to make that not a requirement in the near future

## disclaimer
I am not associate to Wizards of the Coast or anyone.  I just like magic
and look up cards a lot.  From my terminal.

