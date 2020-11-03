#!/bin/bash
#/usr/lib/jboss/jvm-args set --dp=DP-NGIN-JBOSS-Traffic --args='-Djava.net.preferIPv6Addresses=true'
#/usr/lib/jboss/jvm-args set --dp=DP-NGIN-JBOSS-Traffic --args='-Dcom.ericsson.container.sip.ignoreUserParameter=true'
/usr/lib/jboss/jvm-args set --dp=DP-NGIN-JBOSS-Traffic --args='-Djava.net.preferIPv6Addresses=true -Dcom.ericsson.container.sip.ignoreUserParameter=true'
