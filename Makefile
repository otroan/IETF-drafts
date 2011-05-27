#
# Ole Troan, ot@cisco.com
# September 2010

XML2RFC=./xml2rfc/xml2rfc.tcl

all:	drafts

draft-troan-homenet-routed-home: draft-troan-homenet-routed-home.xml
	$(XML2RFC) $< $@-00.txt

draft-troan-softwires-6rd-multicast: draft-troan-softwires-6rd-multicast.xml
	$(XML2RFC) $< $@-00.txt

draft-gundavelli-v6ops-l2-unicast: draft-gundavelli-v6ops-l2-unicast.xml
	$(XML2RFC) $< $@-06.txt

draft-ietf-v6ops-6to4-to-historic: draft-ietf-v6ops-6to4-to-historic.xml
	$(XML2RFC) $< $@-03.txt

draft-troan-softwires-6rd-dhcpinform: draft-troan-softwires-6rd-dhcpinform.xml
	$(XML2RFC) $< $@-00.txt

draft-guo-softwire-6rd-ipv6-config: draft-guo-softwire-6rd-ipv6-config.xml
	$(XML2RFC) $< $@-02.txt

draft-ietf-dhc-dhcpv6-tunnels: draft-ietf-dhc-dhcpv6-tunnels.xml
	$(XML2RFC) $< $@-00.txt

drafts: \
	draft-ietf-v6ops-6to4-to-historic \
	draft-ietf-dhc-dhcpv6-tunnels \

#	draft-troan-softwires-6rd-dhcpinform \


#	draft-gundavelli-v6ops-l2-unicast \
#	draft-troan-homenet-routed-home \
#	draft-troan-softwires-6rd-multicast \


.PHONY: clean draft commit
clean:
	/bin/rm -f *.txt
