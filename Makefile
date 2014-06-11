#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=xml2rfc

all:	drafts

draft-ietf-dhc-dhcpv6-tunnels: draft-ietf-dhc-dhcpv6-tunnels.xml
	$(XML2RFC) $< $@-00.txt
draft-ietf-dhc-dhcpv6-stateful-issues: draft-ietf-dhc-dhcpv6-stateful-issues.xml
	$(XML2RFC) $< -o $@-06.txt
draft-troan-homenet-sadr: draft-troan-homenet-sadr.xml
	$(XML2RFC) $< -f $@-01.txt
draft-arkko-homenet-prefix-assignment: draft-arkko-homenet-prefix-assignment.xml
	$(XML2RFC) $< -f $@-04.txt
draft-troan-dhc-dhcpv4osw: draft-troan-dhc-dhcpv4osw.xml
	$(XML2RFC) $< -f $@-00.txt
draft-troan-autoip: draft-troan-autoip.xml
	$(XML2RFC) $< -f $@-00.txt

draft-troan-homenet-naming-and-sd: draft-troan-homenet-naming-and-sd.xml
	$(XML2RFC) $< -f $@-01.txt

drafts: \
	draft-ietf-dhc-dhcpv6-stateful-issues

sadr: \
	draft-troan-homenet-sadr

naming: \
	draft-troan-homenet-naming-and-sd

prefix-assignment: \
	draft-arkko-homenet-prefix-assignment

dhcpv4: \
	draft-troan-dhc-dhcpv4osw

auto: \
	draft-troan-autoip


.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
