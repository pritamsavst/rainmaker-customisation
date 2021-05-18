DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REGULARWSCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMPORARY_WSCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMP_TEMP' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMP_DISCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REACTIVATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_NEW_WS_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REACTIVATE_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_CONNECTION_CONVERSION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_REGULAR_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMPORARY_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_PERMANENT_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_UPDATE_CONNECTION_HOLDER_INFO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_UPDATE_METER_INFO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_NEW_TUBEWELL_CONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_TEMPORARY_CONNECTION'and module='rainmaker-common' and tenantId='ch';
-- Workflow states
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_HDM_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION' and module='rainmaker-common' and tenantId='ch';
-- Workflow states
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_HDM_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CHD_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION' and module='rainmaker-common' and tenantId='ch';
-- TEMPORARY water states
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_HDM_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_CONNECTION_EXTENSION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_CONNECTION_EXTENSION_REGULAR' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_INITIATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_TEMPORARY_CONNECTION_CLOSE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_INITIATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SITE_INSPECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SDE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_DISCONNECTION_PENDING_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WS_REACTIVATE_TEMP_DISCONNECTION_PENDING_FOR_CONNECTION_REACTIVATION' and module='rainmaker-common' and tenantId='ch';
--missing code
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_EE_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_CONNECTION_TARIFF_CHANGE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDC_REVIEW' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_CITIZEN' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_WATER_AND_SEWERAGE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_WNS' and module='rainmaker-common' and tenantId='ch';
-- missing in payment page for common
DELETE FROM public.message WHERE code = 'TL_COMMON_TOTAL_AMT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'NOC_FEE_ESTIMATE_HEADER' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'AMOUNT_TO_PAY' and module='rainmaker-common' and tenantId='ch';
--missing code
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_CONNECTION_HOLDER_CHANGE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_TEMP_TEMP'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_TEMP_REGULAR'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_TEMP_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_DISCONNECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_RENAME'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_CONVERSION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_CONNECTION_CLOSE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_EE_REVIEW_APPLICATION'and module='rainmaker-common' and tenantId='ch';
--missing code for menu
DELETE FROM public.message WHERE code = 'ACTION_TEST_DOWNLOAD'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_UPLOAD'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_EE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SUPERINTENDENT_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_EE_REVIEW'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL_AFTER_EE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_SW_SEWERAGE'and module='rainmaker-common' and tenantId='ch';
--new code 
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_METER_UPDATE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_DOCUMENT_VERIFICATION'and module='rainmaker-common' and tenantId='ch';

DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SDE_ROADS_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_CITIZEN_ACTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_FOR_METER_UPDATE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_METER_UPDATED'and module='rainmaker-common' and tenantId='ch';
--new code
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_WS_REACTIVATE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_REGULARWSCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_CITIZEN_ACTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_DOCUMENT_VERIFICATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_PENDING_FOR_CONNECTION_REACTIVATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_REACTIVATE_CONNECTION_REACTIVATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_EE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_PENDING_FOR_SDC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_CONVERSION_CONNECTION_TARIFF_CHANGED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_REGULAR_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_DISCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_DISCONNECTION_CONNECTION_CLOSED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_PENDING_FOR_PAYMENT'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_RENAME_CONNECTION_UPDATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_TEMPORARY_WSCONNECTION_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_EE'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SE_REVIEW'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_CHD_REVIEW'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_HDM_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_CHD_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_SE_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_PENDING_FOR_TUBEWELL_CONNECTION_ACTIVATION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TUBEWELL_TUBEWELL_CONNECTION_ACTIVATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_INITIATED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_WS_TEMP_TEMP_CONNECTION_EXTENDED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_CITIZEN_ACTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_REJECTED'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SITE_INSPECTION'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_BY_CITIZEN'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_APPROVAL'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_SW_SEWERAGE_PENDING_FOR_SEWERAGE_CONNECTION_ACTIVATION'and module='rainmaker-common' and tenantId='ch';
--insert
INSERT INTO public.message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1abb-6000-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REGULARWSCONNECTION','Regular Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6001-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMPORARY_WSCONNECTION','Temporary Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6002-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMP_TEMP','Temporary to Temporary Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6003-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMP_DISCONNECTION','Temporary Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6004-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REACTIVATE','Reactivation Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6005-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6006-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6007-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-8000-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6008-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6009-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6010-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6011-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6012-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending for SDE Approval for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6013-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SE_REVIEW','Pending for SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6014-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6015-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending for SDE Approval for JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6016-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CHD_REVIEW','Pending for CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6017-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_HDM_APPROVAL','Pending for HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6018-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CHD_APPROVAL','Pending for CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6019-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SE_APPROVAL','Pending for SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6020-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6021-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION','Pending for Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6022-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6023-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6024-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6025-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6076-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6026-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6027-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6028-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending for SDE Approval for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6029-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6030-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending for SDE Approval for JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6031-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT','Pending for JE Approval for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6032-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_REVIEW','Pending for SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6033-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_REVIEW','Pending for CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6034-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_HDM_APPROVAL','Pending for HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6035-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_APPROVAL','Pending for CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6036-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_APPROVAL','Pending for SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6037-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6038-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION','Pending for Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6039-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6040-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6041-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6042-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6043-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6044-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6045-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6046-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_CONNECTION_EXTENSION','Pending for Connection Exiension','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6047-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6048-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6049-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6050-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6051-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6052-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6053-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6054-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6055-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_CONNECTION_EXTENSION_REGULAR','Pending for Connection Extension Regular','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6056-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_INITIATE','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6057-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6058-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6059-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6060-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6061-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6062-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6063-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6064-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6065-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_TEMPORARY_CONNECTION_CLOSE','Penging for Temporary Close','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6066-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_INITIATE','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6067-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6068-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6069-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6070-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6071-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6072-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6073-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending for Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6074-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6075-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_TEMP_DISCONNECTION_PENDING_FOR_CONNECTION_REACTIVATION','Pending for Connection Reactivation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-8001-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6077-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending for SDE Approval for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6078-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6079-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending for SDE Approval for JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6080-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT','Pending for JE Approval for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6081-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_CONNECTION_TARIFF_CHANGE','Pending for Connection Tariff Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6082-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDC_REVIEW','Pending for SDC Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6083-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6084-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Approval after JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6085-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval after Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6086-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_CITIZEN','Pending for SDE Approval for Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6087-ac6f-2bc063b75064e','en_IN','ACTION_TEST_WATER_AND_SEWERAGE','Water & Sewerage','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6088-ac6f-2bc063b75064e','en_IN','ACTION_TEST_WNS','WNS','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6089-ac6f-2bc063b75064e','en_IN','TL_COMMON_TOTAL_AMT','Total Amount','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6090-ac6f-2bc063b75064e','en_IN','NOC_FEE_ESTIMATE_HEADER','Fee Estimate','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6091-ac6f-2bc063b75064e','en_IN','AMOUNT_TO_PAY','Amount To Pay','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6092-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6093-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6094-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6095-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6096-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6097-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6098-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6099-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6100-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6101-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6102-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6103-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6104-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6105-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6106-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6107-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6109-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6110-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Superintendent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6111-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent ','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6112-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6113-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6115-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6116-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6117-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6118-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6119-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6120-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JR Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6121-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6122-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6123-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6124-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6125-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6126-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6127-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After SuperintendentPending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6128-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6129-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_SUPERINTENDENT','Pending for SDE Approval After Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6130-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_CONNECTION_HOLDER_CHANGE','Pending for Connection Holder Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6131-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6132-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_TEMP_TEMP','Temporary to Temporary Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6133-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_TEMP_REGULAR','Temporary to Regular Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6134-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_TEMP_DISCONNECTION','Temporary Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6135-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_DISCONNECTION','Permanent Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6136-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_RENAME','Update Connection Holder Information','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6137-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_CONVERSION','Tariff Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6138-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_CONNECTION_CLOSE','Pending for Close Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6139-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_EE_REVIEW_APPLICATION','Pending for EE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6140-ac6f-2bc063b75064e','en_IN','ACTION_TEST_DOWNLOAD','Download','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6141-ac6f-2bc063b75064e','en_IN','ACTION_TEST_UPLOAD','Upload','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6142-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6143-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6144-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6145-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDE Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6146-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6147-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_EE_APPROVAL','Pending for EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6149-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending for Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6150-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_EE_REVIEW','Pending for EE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6151-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SDE_APPROVAL_AFTER_EE','Pending for SDE Approval after EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6152-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO','Pending for Document Verification by SDO','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6153-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_SW_SEWERAGE','Sewarage Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6154-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_METER_UPDATE','Meter Update','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6155-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6156-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6157-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SDE_ROADS_APPROVAL','Pending for SDR Roads Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6158-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6159-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6160-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending for Roadcut NOC by Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6161-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SUPERINTENDENT_APPROVAL_AFTER_JE','Pending for Sperintedent Approval After JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6162-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_JE_APPROVAL_AFTER_SUPERINTEDENT','Pending for JE Approval After Sperintedent ','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6163-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6164-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6165-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_FOR_METER_UPDATE','Pending for Meter Update','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6166-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_METER_UPDATED','Meter Updated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6167-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION_BY_SDO','','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6168-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6169-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6170-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6171-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_DOCUMENT_VERIFICATION','Pending for Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6172-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6173-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6174-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6175-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6176-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6177-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_PAYMENT','Pending for Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6178-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_PENDING_FOR_CONNECTION_REACTIVATION','Pending for Connection Reactivation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6179-ac6f-2bc063b75064e','en_IN','WF_WS_REACTIVATE_CONNECTION_REACTIVATED','Connection Reactivated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6180-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6181-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6182-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6183-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDE_APPROVAL_AFTER_EE','Pending for SDE Approval After EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6184-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_PENDING_FOR_SDC_APPROVAL','Pending for SDC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6185-ac6f-2bc063b75064e','en_IN','WF_WS_CONVERSION_CONNECTION_TARIFF_CHANGED','Tariff Changed','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6186-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6187-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6188-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6189-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6190-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6191-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6192-ac6f-2bc063b75064e','en_IN','WF_WS_DISCONNECTION_CONNECTION_CLOSED','Connection Closed','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6193-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6194-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6195-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6196-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6197-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_SDE_APPROVAL','Pending for SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6198-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6199-ac6f-2bc063b75064e','en_IN','WF_WS_RENAME_CONNECTION_UPDATED','Connection Updated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6200-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6201-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6202-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6203-ac6f-2bc063b75064e','en_IN','WF_WS_METER_UPDATE_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6204-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6205-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6206-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6207-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6208-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SDE_APPROVAL_AFTER_EE','Pending for SDE Approval After EE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6200-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SE_REVIEW','Pending for SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6210-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_CHD_REVIEW','Pending for CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6211-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_HDM_APPROVAL','Pending for HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6212-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_CHD_APPROVAL','Pending for CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6213-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_SE_APPROVAL','Pending for SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6214-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_PENDING_FOR_TUBEWELL_CONNECTION_ACTIVATION','Pending for Tubewell Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6215-ac6f-2bc063b75064e','en_IN','WF_WS_TUBEWELL_TUBEWELL_CONNECTION_ACTIVATED','Tubewell Connection Activated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6216-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_INITIATED','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6217-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6218-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_CONNECTION_EXTENDED','Connection Extended','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6219-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_CITIZEN_ACTION','Pending for Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6220-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_REJECTED','Rejected','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6221-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SITE_INSPECTION','Pending for Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6223-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6224-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_ROADCUT_NOC_APPROVAL','Pending for Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6225-ac6f-2bc063b75064e','en_IN','WF_SW_SEWERAGE_PENDING_FOR_SEWERAGE_CONNECTION_ACTIVATION','Pending for Sewerage Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6226-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_WS_REACTIVATE','Reactivate Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6227-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_NEW_WS_CONNECTION','Regular Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6228-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REACTIVATE_CONNECTION','Reactivate Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6229-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_CONNECTION_CONVERSION','Tariff Change','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6230-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_REGULAR_CONNECTION','Temporary to Regular Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6231-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMPORARY_DISCONNECTION','Temporary Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6232-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_PERMANENT_DISCONNECTION','Permanent Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6233-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_UPDATE_CONNECTION_HOLDER_INFO','Update Connection Holder Information','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6234-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_CONNECTION','Temporary Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6235-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_UPDATE_METER_INFO','Meter Update','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6236-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_NEW_TUBEWELL_CONNECTION','New Tubewell Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6237-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_APPLY_FOR_TEMPORARY_TEMPORARY_CONNECTION','Temporary to Temporary Conversion','ch','rainmaker-common',24226,now(),NULL,NULL);


