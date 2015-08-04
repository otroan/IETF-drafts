#
# Ole Troan, ot@cisco.com
# September 2010
#
# Bob, changed draft name
#      Changed to create -01
#

XML2RFC=xml2rfc

all:	drafts

rfc2460:	rfc2460.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-hinden-6man-rfc2460bis:	draft-hinden-6man-rfc2460bis.xml
	$(XML2RFC) $< -o $@-01.txt

drafts: \
	draft-hinden-6man-rfc2460bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
