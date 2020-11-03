#!/bin/bash
/opt/jboss/bin/jboss-cli.sh --connect --controller=localhost:27802 --command='/subsystem=logging/logger=com.ericsson.egi.att.oah:add'
/opt/jboss/bin/jboss-cli.sh --connect --controller=localhost:27802 --command='/subsystem=logging/logger=com.ericsson.egi.att.oah:write-attribute(name=level,value=ALL)'
/opt/jboss/bin/jboss-cli.sh --connect --controller=localhost:27802 --command='/subsystem=logging/logger=com.ericsson.egi.att.oah:read-attribute(name=level)'
/opt/jboss/bin/jboss-cli.sh --connect --controller=localhost:27802 --command='/subsystem=logging/logger=com.ericsson.egi.att.oah:read-attribute(name=level)'
