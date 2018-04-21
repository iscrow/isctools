# README #

isctools is a collection of quick and dirty convenience scripts I use very often. This is a work in progress and the documentation needs work too...

***

### cnpinger ###
Launcher for multiple cnpinger instance with the ability to expand some patterns 

### cnpinger usage: ###
cnpinger [-i|--interval 0.02] [-s|--size 0] [-y|--yscale 1 (use 0 for auto)] hosts

Examples:
cnpinger -i 0.01 192.168.1.1
cnpinger 192.168.1.1 192.168.1.2
cnpinger 192.168.1. + 1,9-11,15  #Equivalent to cnpinger 192.168.1.1  192.168.1.9 192.168.1.10 192.168.1.11 192.168.1.15
cnpinger computer + 1-20  #Equivalent to cnpinger computer1 computer2 ... computer20

***

### compliments-insults ###
compliments-insults prints out a compliment or an insult


### compliments-insults usage: ###
Usage: compliments-insults [ compliment | insult ]
Alternative Usage: symlink to insults-compliment links named insult and compliment and run the links instead.

ln -s compliments-insults compliment
ln -s compliments-insults insult

Examples:
compliments-insults compliment
compliments-insults insult

compliment
insult

***

### pinglog ###

pinglog pings an ip adress on a regular interval and logs any up/down transitions to a log file. It was designed to track down intermittent network issues.


#### Usage: ####

`pinglog ip [logfile]`

`pinglog 192.168.1.1` # Will log to file `/tmp/pinglog-192.168.1.1`

`pinglog 192.168.2.2 /var/log/my.log` # Will log to file `/var/log/my.log`

***

### portscan ###

pinglog pings an ip adress on a regular interval and logs any up/down transitions to a log file. It was designed to track down intermittent network issues.


#### Usage: ####

`portscan iprange port`

`portscan 192.168.0.0/24 80` Will print a list of IPs in `192.168.0.0/24` with open port `80`

***
