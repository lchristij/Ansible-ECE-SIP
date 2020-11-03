#!/bin/bash

/opt/jboss/bin/jboss-cli.sh --controller=:27802 -c --command='/subsystem=logging/logger=SipApplicationRouter.com.ericsson.ece.siprouter:add'

/opt/jboss/bin/jboss-cli.sh --controller=:27802 -c --command='/subsystem=logging/logger=SipApplicationRouter.com.ericsson.ece.siprouter:write-attribute(name=level,value=ALL)'

/opt/jboss/bin/jboss-cli.sh --controller=:27802 -c --command='/subsystem=logging/logger=SipApplicationRouter.com.ericsson.ece.siprouter:read-attribute(name=level)'
