#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=xml2rfc

all:	drafts

rfc2460:	rfc2460.xml
	$(XML2RFC) $< $@.txt

drafts: \
	rfc2460
	
.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
