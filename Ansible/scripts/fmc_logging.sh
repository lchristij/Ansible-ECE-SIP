#!/bin/bash

/opt/jboss/bin/jboss-cli.sh --controller=localhost:27802 -c --command='/subsystem=datasources/data-source=jdbc_read_fmc:read-resource(recursive=true)' 

/opt/jboss/bin/jboss-cli.sh --controller=localhost:27802 -c --command='data-source test-connection-in-pool --name=jdbc_read_fmc'

/opt/jboss/bin/jboss-cli.sh --controller=localhost:27802 -c --command='/subsystem=logging/logger=com.ericsson.egi.att.fmc:add'

/opt/jboss/bin/jboss-cli.sh --controller=localhost:27802 -c --command='/subsystem=logging/logger=com.ericsson.egi.att.fmc:write-attribute(name=level,value=ALL)'

/opt/jboss/bin/jboss-cli.sh --controller=localhost:27802 -c --command='/subsystem=logging/logger=com.ericsson.egi.att.fmc:read-attribute(name=level)'	
