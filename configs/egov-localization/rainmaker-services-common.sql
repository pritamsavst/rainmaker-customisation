DELETE from public.message WHERE module='rainmaker-common' and code='CORE_COMMON_GOTOHOME' and locale ='en_IN';
DELETE from public.message WHERE module='rainmaker-common' and code='COMMON_MAKE_PAYMENT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='reports.bb.bk_date_created' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='reports.bb.bk_booking_type' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='reports.bb.bk_application_status' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='reports.bb.bk_sector' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='REPORTS_SEARCHFORM_MODIFY_DATE_HEADER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_APPLICATION_STATUS_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_TRANSACTION_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_COLLECTION_REPORT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_MASTER_MANAGEMENT' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_ALL_APPLICATIONS' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_BOOKINGS_SERVICES' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='PT_DATE_HINT_TEXT' and locale ='en_IN';



INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('b60fe73c-5e96-4615-befc-8cb128a7f4d4', 'en_IN', 'COMMON_MAKE_PAYMENT', 'MAKE PAYMENT', 'ch', 'rainmaker-common', 103, '2021-02-08 16:13:59.537', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c843', 'en_IN', 'reports.bb.bk_date_created', 'Applied Date', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c845', 'en_IN', 'reports.bb.bk_booking_type', 'Booking Type', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c844', 'en_IN', 'reports.bb.bk_application_status', 'Application Status', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c846', 'en_IN', 'reports.bb.bk_sector', 'Sector', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c841', 'en_IN', 'REPORTS_SEARCHFORM_MODIFY_DATE_HEADER', 'Modify report by date range', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c858', 'en_IN', 'ACTION_TEST_APPLICATION_STATUS_REPORT', 'Application Status Report', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c859', 'en_IN', 'ACTION_TEST_TRANSACTION_REPORT', 'Transaction Report', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c860', 'en_IN', 'ACTION_TEST_COLLECTION_REPORT', 'Collection Report', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c851', 'en_IN', 'ACTION_TEST_MASTER_MANAGEMENT', 'Master Data', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c850', 'en_IN', 'ACTION_TEST_ALL_APPLICATIONS', 'All Applications', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c849', 'en_IN', 'ACTION_TEST_BOOKINGS_SERVICES', 'Bookings', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c842', 'en_IN', 'PT_DATE_HINT_TEXT', 'dd/mm/yy', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);

