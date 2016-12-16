#
# Bob Hinden, bob.hinden@gmail.com
# December 2016
#
# Makefile for Ipv6 over Ethernet RFC2464
#
# Changes for version 00
#
# Changes for w.g. Draft
#

XML2RFC=xml2rfc

all:	drafts

rfc2464:	rfc2464.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-hinden-6man-rfc2464bis:	draft-hinden-6man-rfc2464bis.xml
	$(XML2RFC) $< -o $@-00.txt

drafts: \
	draft-hinden-6man-rfc2464bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
