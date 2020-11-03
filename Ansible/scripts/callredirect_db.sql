use call_redirect_configuration;
update callredirect_configuration set confvalue='{\"Name\":\"SBG_list1\",\"ServerJson\":\"[{\'address\':\'[2001:1890:1001:233D::8:4]\',\'port\':\'5060\',\'addressType\':\'IPV6\'}]\",\"Priority\":\"20\",\"Threshold\":\"1\"}' where confkey='att.fmc.sbg.dnsloadbalancing.dnsserver.list.1.value';       

