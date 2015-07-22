#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=xml2rfc

all:	drafts

rfc2460:	rfc2460.xml
	$(XML2RFC) $< -o $@-gen.txt
draft-chairs-6man-2460bis:	draft-chairs-6man-2460bis.xml
	$(XML2RFC) $< -o $@-00.txt
draft-chairs-6man-2460bis-00:	draft-chairs-6man-2460bis-00.xml
	$(XML2RFC) $< -o $@.txt

drafts: \
	draft-chairs-6man-2460bis

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
