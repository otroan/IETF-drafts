#
# Bob Hinden, bob.hinden@gmail.com
# November 2015
#
# Makefile for Path MTU Discover RFC1981
#
# Changes for version 00
#

XML2RFC=xml2rfc

all:	drafts

rfc1981:	rfc1981.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-hinden-6man-rfc1981bis:	draft-hinden-6man-rfc1981bis.xml
	$(XML2RFC) $< -o $@-00.txt

drafts: \
	draft-hinden-6man-rfc1981bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
