#
# Bob Hinden, bob.hinden@gmail.com
# November 2015
#
# Makefile for Path MTU Discover RFC1981
#
# Changes for version 00
# Changes for version 01
#
# Changes for w.g. Draft
#
# Changes for version 00
# Changes for version 01
# Changes for version 02
# Changes for version 03   20 Sept 2016
#

XML2RFC=xml2rfc

all:	drafts

rfc1981:	rfc1981.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-ietf-6man-rfc1981bis:	draft-ietf-6man-rfc1981bis.xml
	$(XML2RFC) $< -o $@-03.txt

drafts: \
	draft-ietf-6man-rfc1981bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
