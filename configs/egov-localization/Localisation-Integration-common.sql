DELETE from public.message WHERE module='rainmaker-common' and code='ACTION_TEST_EOFFICESTAT';
DELETE from public.message WHERE module='rainmaker-common' and code='ACTION_TEST_EAWASSTAT';
DELETE from public.message WHERE module='rainmaker-common' and code='ACTION_TEST_EHRMS';

INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES
('4d3b6355-1abb-4591-ac6f-2bc063b67085t','en_IN','ACTION_TEST_EOFFICESTAT','E-Office Stat','ch','rainmaker-common',24226,'2019-03-25 16:54:25.000',NULL,NULL)
,('4d3b6355-1abb-4591-ac6f-2bc063b67086t','en_IN','ACTION_TEST_EAWASSTAT','E-Awas Stat','ch','rainmaker-common',24226,'2019-03-25 16:54:25.000',NULL,NULL)
,('4d3b6355-1abb-4591-ac6f-2bc063b67087t','en_IN','ACTION_TEST_EHRMS','Employee Details','ch','rainmaker-common',24226,'2019-03-25 16:54:25.000',NULL,NULL);
