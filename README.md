## pokemon pokemon pokeemn

based on https://github.com/AHAAAAAAA/PokemonGo-Map

### instructions:

#### clone this repo 
on a server. can make one at AWS. or can clone locally but that is kind of silly because then you'd have to have it alwasy running locally on your machine

#### u r going to need to make some files.
make a folder named `ignore` at the base directory of this repo (should be on same directory level as `pogom`, `config`, etc...)

#### inside that folder make three files:

`priorityemails.txt`
in which you put the email (or emails) that you want to be notified at when a rare pokemon shows up. Each email address in this file should be on its own line and be the only item on the line. There cannot be any extra spaces

`emailauth.txt`
a gmail account that you want your priority emails to be sent from, and its password. Any gmail accound works. the email address should be the first line of the file and its password should be the second line

`pogoauth.txt`
a phony pokemon go account (not your main one so you don't get banned). make a new account at pokemon trainer club. the username for this account should be the first line of this file and its password should be the second line

#### ok, no more files to make. you should be good to go.

$ ./run.sh runs the main program in the background

$ ./kill.sh kills the process in case any problems happen

#### that's all folks happy hunting
