use fmc;
update fmc_configuration set confvalue='{\"Name\":\"list1\",\"ServerJson\":\"[{\'address\':\'[xxxx:xxxx:xxxx:xxxx::8:2]\',\'port\':\'5060\',\'addressType\':\'IPV6\'}]\",\"Priority\":\"20\",\"Threshold\":\"1\"}' where confkey='att.fmc.bs.dnsloadbalancing.dnsserver.list.1.value';
update fmc_configuration set confvalue='{\"Name\":\"ICSCF_list1\",\"ServerJson\":\"[{\'address\':\'[xxxx.xxxx.xxxx.xxxx::8:2]\',\'port\':\'5060\',\'addressType\':\'IPV6\'}]\",\"Priority\":\"10\",\"Threshold\":\"1\"}' where confkey='att.fmc.icscf.dnsloadbalancing.dnsserver.list.1.value';
update fmc_configuration set confvalue='xxx.xxx.71.132' where confkey='att.fmc.dnsresolver.dnsserver.1.ip';
update fmc_configuration set confvalue='^ISBC.*' where confkey='att.fmc.direction.headervalue';
update fmc_configuration set confvalue='X-Att-From' where confkey='att.fmc.direction.headername';
update fmc_configuration set confvalue='20' where confkey='att.fmc.dnsloadbalancing.dnsserver.successSchedulerTimeInterval'

INSERT INTO fmc.fmc_configuration (confkey, confvalue, confdesc) VALUES ('att.fmc.bs.dnsloadbalancing.dnsserver.list.2.value','{\"Name\":\"list2\",\"ServerJson\":\"[{\'address\':\'bnsx0002vm002n2.lb1il.uvp.itn.att.net\',\'port\':\'5060\',\'addressType\':\'IPV6\'}]\",\"Priority\":\"20\",\"Threshold\":\"1\"}','list of servers');
