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
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_APPROVER_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_OSBM_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_COMMERCIAL_GROUND_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_OSUJMCC_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='ACTION_TEST_PACC_MASTER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='CS_COMMON_INBOX_OSBM' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.bk_application_status' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.total' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.receiptnumber' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.receiptissuedate' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.bk_application_number' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.bk_dateCreated' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.bk_applicant_name' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.transactionumber' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.bk_booking_type' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.receipt.totalamount' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.bookingType' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.totalTransaction' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='report.bb.totalCollection' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_PENDINGASSIGNMENTDRIVER' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_INITIATED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_PENDINGUPDATE' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_DELIVERED' and locale ='en_IN';
DELETE FROM public.message WHERE module='rainmaker-common' and code='WF_BWT_NOTDELIVERED' and locale ='en_IN';








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
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c853', 'en_IN', 'ACTION_TEST_APPROVER_MASTER', 'Approver Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c854', 'en_IN', 'ACTION_TEST_OSBM_MASTER', 'OSBM Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c855', 'en_IN', 'ACTION_TEST_COMMERCIAL_GROUND_MASTER', 'Commercial Ground Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c856', 'en_IN', 'ACTION_TEST_OSUJMCC_MASTER', 'OSUJMCC Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c857', 'en_IN', 'ACTION_TEST_PACC_MASTER', 'PACC Master', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c804', 'en_IN', 'CS_COMMON_INBOX_OSBM', 'Open Space Booking', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', 24226, '2019-03-25 16:45:37.581');
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c820', 'en_IN', 'report.bb.bk_application_status', 'Application Status', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c838', 'en_IN', 'report.bb.total', 'Number of Applications', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c824', 'en_IN', 'report.bb.receiptnumber', 'Receipt Number', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c825', 'en_IN', 'report.bb.receiptissuedate', 'Receipt Issue Date', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c831', 'en_IN', 'report.bb.bk_application_number', 'Booking Application Number', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c832', 'en_IN', 'report.bb.bk_dateCreated', 'Applied Date', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c833', 'en_IN', 'report.bb.bk_applicant_name', 'Name of Applicant', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c834', 'en_IN', 'report.bb.transactionumber', 'Transaction Number', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c821', 'en_IN', 'report.bb.bk_booking_type', 'Booking Type', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c822', 'en_IN', 'report.bb.receipt.totalamount', 'Booking Fee', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c828', 'en_IN', 'report.bb.bookingType', 'Booking Type', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c829', 'en_IN', 'report.bb.totalTransaction', 'Total Transactions', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('fabc3ff6-70d8-4ae6-8ac7-00c9c714c830', 'en_IN', 'report.bb.totalCollection', 'Total Collection from Booking', 'ch', 'rainmaker-common', 24226, '2019-03-25 16:45:37.581', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('12d12528-4677-43e8-a828-d29484201202', 'en_IN', 'CORE_COMMON_GOTOHOME', 'Home', 'ch', 'rainmaker-common', 103, '2021-02-08 16:14:22.376', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('21344a62-3d35-451d-8087-b4391ec3d4b7', 'en_IN', 'WF_BWT_PENDINGASSIGNMENTDRIVER', 'Request Verification Pending', 'ch', 'rainmaker-common', 101, '2021-04-05 12:54:53.650', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('a5727529-3d2c-4e3d-bec8-e7269bd93920', 'en_IN', 'WF_BWT_INITIATED', 'Initiated', 'ch', 'rainmaker-common', 101, '2021-04-05 13:18:29.414', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('90c24ddc-040d-4949-afba-09b91ecd8027', 'en_IN', 'WF_BWT_PENDINGUPDATE', 'Out for Delivery', 'ch', 'rainmaker-common', 101, '2021-04-05 12:11:15.796', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('0cc41bb0-3e23-4183-840f-b001c93a8bca', 'en_IN', 'WF_BWT_DELIVERED', 'Processed', 'ch', 'rainmaker-common', 101, '2021-04-05 12:43:38.700', NULL, NULL);
INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)
VALUES('36dfdcc7-0996-4a64-b449-4ae6289175fe', 'en_IN', 'WF_BWT_NOTDELIVERED', 'Closed', 'ch', 'rainmaker-common', 101, '2021-04-05 12:17:06.035', NULL, NULL);


