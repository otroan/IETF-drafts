#
# Bob Hinden, bob.hinden@gmail.com
# September 2010
#
# Bob, Intial Makefile for Addressing Arch update RFC4291bis
#
# Changes for version 01
# Changes for version 02
# Changes for version 03
# Changes for version 04
# Changes for version 05
#

XML2RFC=xml2rfc

all:	drafts

rfc4291:	rfc4291.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-hinden-6man-rfc4291bis:	draft-hinden-6man-rfc4291bis.xml
	$(XML2RFC) $< -o $@-05.txt

drafts: \
	draft-hinden-6man-rfc4291bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
