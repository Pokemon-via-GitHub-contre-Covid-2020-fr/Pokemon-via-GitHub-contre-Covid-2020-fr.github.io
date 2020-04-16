# Makefile to send this page to Zam
SHELL=/usr/bin/env /bin/bash

all:	send
send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/Pokemon-via-GitHub-contre-Covid-2020-fr.github.io/
send_ovh:
	CP --exclude=.git ./ ${Fovh}publis/Pokemon-via-GitHub-contre-Covid-2020-fr.github.io/
