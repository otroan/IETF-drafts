#
# Ole Troan, ot@cisco.com
# September 2010
#
# Bob, changed draft name
#      Changed to create -01
#      Changed to create -02
#      Changed to create -03
#

XML2RFC=xml2rfc

all:	drafts

rfc2460:	rfc2460.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-hinden-6man-rfc2460bis:	draft-hinden-6man-rfc2460bis.xml
	$(XML2RFC) $< -o $@-03.txt

drafts: \
	draft-hinden-6man-rfc2460bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
