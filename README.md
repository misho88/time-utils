# time-utils
CLI utilities to set timezone, world clock

# requirements
set-timezone only works on Linux and maybe BSD (strictly, systems where `/etc/localtime` links to something in `/usr/share/zoneinfo`)

set-timezone needs fzf (external application)

set-timezone needs zdump (external application from tzdata)

world-clocks needs pytz (Python package)

# usage
Run `# set-timezone` and pick a timezone from the list.

Run `$ world-clocks [glob-pattern ...]`, e.g.,
```
$ world-clocks local utc london 'eu*/be*'
Local:           10:30:27 -0400 (EDT)
UTC:             14:30:27 +0000 (UTC)
Europe/London:   15:30:27 +0100 (BST)
Europe/Belfast:  15:30:27 +0100 (BST)
Europe/Belgrade: 16:30:27 +0200 (CEST)
Europe/Berlin:   16:30:27 +0200 (CEST)
```
