use oah;
update oah_configuration set confvalue='{\"Name\":\"list1\",\"ServerJson\":\"[{\'address\':\'135.25.242.138\',\'port\':\'5060\',\'addressType\':\'IPV4\'}]\",\"Priority\":\"10\",\"Threshold\":\"1\"}' where confkey='att.oah.rc.dnsloadbalancing.dnsserver.list.1.value';
update oah_configuration set confvalue='{\"Name\":\"list1\",\"ServerJson\":\"[{\'address\':\'135.21.71.252\',\'port\':\'5060\',\'addressType\':\'IPV4\'}]\",\"Priority\":\"10\",\"Threshold\":\"1\"}' where confkey='att.oah.icscf.dnsloadbalancing.dnsserver.list.1.value';
update oah_configuration set confvalue='135.21.71.132' where confkey='att.oah.dnsresolver.dnsserver.node';
update oah_configuration set confvalue='^ISBC.*' where confkey='att.oah.direction.headervalue';
update oah_configuration set confvalue='X-Att-From' where confkey='att.oah.direction.headername';
update oah_configuration set confvalue='20' where confkey='att.oah.dnsloadbalancing.dnsserver.successSchedulerTimeInterval';
