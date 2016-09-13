#
# Ole Troan, ot@cisco.com
# September 2010
#
# Bob, changed draft name
#      Changed to create -01
#      Changed to create -02
#      Changed to create -03
#      Changed to create -04
#      Changed to create -05
#      Changed to create -06
#      Changed to create -07
#      Changed to create -08
#
#      Changed to create -00 version of 6man draft
#      Changed to create -01 version of 6man draft
#      Changed to create -02 version of 6man draft
#      Changed to create -03 version of 6man draft
#      Changed to create -04 version of 6man draft
#      Changed to create -05 version of 6man draft
#      Changed to create -06 version of 6man draft

XML2RFC=xml2rfc

all:	drafts

rfc2460:	rfc2460.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-ietf-6man-rfc2460bis:	draft-ietf-6man-rfc2460bis.xml
	$(XML2RFC) $< -o $@-06.txt

drafts: \
	draft-ietf-6man-rfc2460bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
