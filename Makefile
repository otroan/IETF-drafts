#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=xml2rfc.tcl

all:	drafts

draft-ietf-dhc-dhcpv6-tunnels: draft-ietf-dhc-dhcpv6-tunnels.xml
	$(XML2RFC) $< $@-00.txt
draft-ietf-dhc-dhcpv6-stateful-issues: draft-ietf-dhc-dhcpv6-stateful-issues.xml
	$(XML2RFC) $< $@-00.txt

drafts: \
	draft-ietf-dhc-dhcpv6-stateful-issues

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
