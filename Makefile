#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=xml2rfc

all:	drafts

draft-ietf-dhc-dhcpv6-tunnels: draft-ietf-dhc-dhcpv6-tunnels.xml
	$(XML2RFC) $< $@-00.txt
draft-ietf-dhc-dhcpv6-stateful-issues: draft-ietf-dhc-dhcpv6-stateful-issues.xml
	$(XML2RFC) $< $@-00.txt
draft-troan-homenet-sadr: draft-troan-homenet-sadr.xml
	$(XML2RFC) $< $@-00.txt
draft-arkko-homenet-prefix-assignment: draft-arkko-homenet-prefix-assignment.xml
	$(XML2RFC) $< $@-00.txt

drafts: \
	draft-ietf-dhc-dhcpv6-stateful-issues

sadr: \
	draft-troan-homenet-sadr
prefix-assignment: \
	draft-arkko-homenet-prefix-assignment

.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
