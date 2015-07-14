#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=xml2rfc

all:	drafts

rfc2460:	rfc2460.xml
	$(XML2RFC) $< $@.txt
draft-chairs-6man-2460bis:	draft-chairs-6man-2460bis.xml
	$(XML2RFC) $< -f $@-00.txt

drafts: \
	draft-chairs-6man-2460bis
	
.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
