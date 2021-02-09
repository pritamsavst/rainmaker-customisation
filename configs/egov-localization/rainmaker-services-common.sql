DELETE from public.message WHERE module='rainmaker-common' and code='CORE_COMMON_GOTOHOME' and locale ='en_IN';
DELETE from public.message WHERE module='rainmaker-common' and code='COMMON_MAKE_PAYMENT' and locale ='en_IN';

INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('b60fe73c-5e96-4615-befc-8cb128a7f4d4', 'en_IN', 'COMMON_MAKE_PAYMENT', 'MAKE PAYMENT', 'ch', 'rainmaker-common', 103, '2021-02-08 16:13:59.537', NULL, NULL);
