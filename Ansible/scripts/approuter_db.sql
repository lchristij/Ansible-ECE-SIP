use SipApplicationSelectionRules;
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('1','INVITE','10','Popped-Route{.*are.*}','oahsiptraffic');
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('2','INVITE','10','Call-ID{^BW.*}', 'fmcsiptraffic');
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('3','INVITE','10','Popped-Route{.*redirect.*}','callredirectsiptraffic');
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('4','OPTIONS','10','! From{127.0.0.1:5060}','fmcsiptraffic');
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('5','INVITE','10','Call-Id{^BW.*}', 'fmcsiptraffic');
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('6','INVITE','10', 'x-att-from{^ISBC.*}', 'oahsiptraffic');
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('7','INVITE','10', 'X-Att-From{^ISBC.*}', 'oahsiptraffic');
INSERT INTO `SipApplicationSelectionRules`.`SipApplicationSelectionRules` (`rule_id`, `sip_method`, `priority`, `rule`,  `app_name`) VALUES ('8','INVITE','10', 'Popped-Route{.*oah.*}', 'oahsiptraffic');
