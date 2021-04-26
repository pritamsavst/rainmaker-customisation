DELETE FROM public.message WHERE code = 'CS_SELECT_CITY_CHOOSE_CITY' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CORE_COMMON_NAME_VALIDMSG' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_PROFILE_EMAIL_ERRORMSG' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CORE_COMMON_PHONENO_INVALIDMSG' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CORE_COMMON_PICK' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_MAP_MOVE_PIN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REPORT_MODULE_HEADER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WORKFLOW_PREVIEW_TITLE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MODULE_DROPDOWN_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REPORT_DROPDOWN_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REPORT_SEARCH_BTN_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REPORT_HOME_BTN_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'COMMON_MANDATORY_MISSING_ERROR' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ERR_FILL_ONE_FIELDS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_HCREPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HC_COMMON_TABLE_COL_SERVICE_CURRENT_OWNER_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HRMS_SEARCH_SEARCH_BUTTON' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HR_APPELLATION_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HR_APPELLATION_PLACEHOLDER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HR_SUPERANNUATION_DATE_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HR_DEPT_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'HR_DEPT_PLACEHOLDER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'reports-rainmaker-pgr-datefrom' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'reports-rainmaker-pgr-dateto' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_APPROVAL_UPLOAD_SUBHEAD' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_NEW_TRADE_DETAILS_GIS_CORD_PLACEHOLDER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_LOCALIZATION_YEARS' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_NEW_TRADE_DETAILS_CITY_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_NEW_TRADE_DETAILS_GIS_CORD_LABEL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'TL_COMMON_TO_DATE_LABEL' and module='rainmaker-common' and tenantId='ch';


INSERT INTO public.message
(id, locale, code, message, tenantid, "module", createdby, createddate, lastmodifiedby, lastmodifieddate)VALUES
('4d3b6355-9com-0001-ac6f-2bc063b66001e', 'en_IN', 'CS_SELECT_CITY_CHOOSE_CITY', 'Choose City', 'ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66002e', 'en_IN','CORE_COMMON_NAME_VALIDMSG','Please enter a valid Name','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66003e', 'en_IN','CS_PROFILE_EMAIL_ERRORMSG','Invalid Email Id','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66004e', 'en_IN','CORE_COMMON_PHONENO_INVALIDMSG','Invalid Mobile Number','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66006e', 'en_IN','CORE_COMMON_PICK','Pick','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66007e', 'en_IN','CS_MAP_MOVE_PIN','PIN','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66008e', 'en_IN','WF_REPORT_MODULE_HEADER','Report Module','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66009e', 'en_IN','WORKFLOW_PREVIEW_TITLE','WorkFlow Preview','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66010e', 'en_IN','WF_MODULE_DROPDOWN_LABEL','Module Name','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66011e', 'en_IN','WF_REPORT_DROPDOWN_LABEL','Module Name','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66012e', 'en_IN','WF_REPORT_SEARCH_BTN_LABEL','Search','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66013e', 'en_IN','WF_REPORT_HOME_BTN_LABEL','Home','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66014e', 'en_IN','COMMON_MANDATORY_MISSING_ERROR','Please fill all mandatory fields to search','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66015e', 'en_IN','ERR_FILL_ONE_FIELDS','Please fill at least one field to start search','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66016e', 'en_IN','ACTION_TEST_HCREPORT','Report','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66017e', 'en_IN','HC_COMMON_TABLE_COL_SERVICE_CURRENT_OWNER_LABEL','Current Owner','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66018e', 'en_IN','HRMS_SEARCH_SEARCH_BUTTON','Search','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66019e', 'en_IN','HR_APPELLATION_LABEL','Salutation','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66020e', 'en_IN','HR_APPELLATION_PLACEHOLDER','Enter Salutation','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66021e', 'en_IN','HR_SUPERANNUATION_DATE_LABEL','Superannuation Date','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66022e', 'en_IN','HR_DEPT_LABEL','Department','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66023e', 'en_IN','HR_DEPT_PLACEHOLDER','Select Department','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66024e', 'en_IN','reports-rainmaker-pgr-datefrom','From Date','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66025e', 'en_IN','reports-rainmaker-pgr-dateto','To Date','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66026e', 'en_IN','TL_APPROVAL_UPLOAD_SUBHEAD','Only .jpg and .pdf files. 5MB max file size.','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66027e', 'en_IN','TL_NEW_TRADE_DETAILS_GIS_CORD_PLACEHOLDER','Select your trade location on map','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66028e', 'en_IN','TL_LOCALIZATION_YEARS','Years','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66029e', 'en_IN','TL_NEW_TRADE_DETAILS_CITY_LABEL','City','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66030e', 'en_IN','TL_NEW_TRADE_DETAILS_GIS_CORD_LABEL','GIS Coordinates','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL)
,('4d3b6355-9com-4591-nu6f-2bc063b66031e', 'en_IN','TL_COMMON_TO_DATE_LABEL','To Date','ch', 'rainmaker-common', 24226, '2020-08-19 16:05:18.445', NULL, NULL);
