-- Inbox Workflows
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REGULARWSCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMPORARY_WSCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMP_TEMP' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_TEMP_DISCONNECTION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_REACTIVATE' and module='rainmaker-common' and tenantId='ch';
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
--insert
INSERT INTO public.message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1abb-6000-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REGULARWSCONNECTION','Regular Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6001-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMPORARY_WSCONNECTION','Temporary Water Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6002-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMP_TEMP','Temporary to Temporary Conversion','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6003-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_TEMP_DISCONNECTION','Temporary Disconnection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6004-ac6f-2bc063b75064e','en_IN','CS_COMMON_INBOX_REACTIVATE','Reactivation Connection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6005-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending For Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6006-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6007-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending For Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6075-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending For Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6008-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending For SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6009-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending For Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6010-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending For Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6011-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_EE_APPROVAL','Pending For EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6012-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending For SDE Approval For Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6013-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SE_REVIEW','Pending For SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6014-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending For Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6015-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending For SDE Approval For JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6016-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CHD_REVIEW','Pending For CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6017-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_HDM_APPROVAL','Pending For HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6018-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CHD_APPROVAL','Pending For CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6019-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_SE_APPROVAL','Pending For SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6020-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6021-ac6f-2bc063b75064e','en_IN','WF_REGULARWSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION','Pending For Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6022-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending For Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6023-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending For Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6024-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending For Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6025-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6076-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6026-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending For SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6027-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_EE_APPROVAL','Pending For EE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6028-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_SUPERINTENDENT','Pending For SDE Approval For Superintendent','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6029-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SUPERINTENDENT_APPROVAL','Pending For Superintendent Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6030-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SDE_APPROVAL_FOR_JE','Pending For SDE Approval For JE','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6031-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_JE_APPROVAL_FOR_PAYMENT','Pending For JE Approval For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6032-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_REVIEW','Pending For SE Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6033-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_REVIEW','Pending For CHD Review','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6034-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_HDM_APPROVAL','Pending For HDM Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6035-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CHD_APPROVAL','Pending For CHD Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6036-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_SE_APPROVAL','Pending For SE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6037-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6038-ac6f-2bc063b75064e','en_IN','WF_TEMPORARY_WSCONNECTION_PENDING_FOR_CONNECTION_ACTIVATION','Pending For Connection Activation','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6039-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_CITIZEN_ACTION','Pending For Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6040-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_DOCUMENT_VERIFICATION','Pending For Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6041-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SITE_INSPECTION','Pending Foe Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6042-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6043-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_ROADCUT_NOC_APPROVAL','Pending For Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6044-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_SDE_APPROVAL','Pending For SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6045-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6046-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_TEMP_PENDING_FOR_CONNECTION_EXTENSION','Pending For Connection Exiension','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6047-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_CITIZEN_ACTION','Pending For Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6048-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_DOCUMENT_VERIFICATION','Pending For Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6049-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SITE_INSPECTION','Pending For Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6050-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6051-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_ROADCUT_NOC_APPROVAL','Pending For Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6052-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SDE_APPROVAL','Pending For SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6053-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_SECURITY_DEPOSIT','Pending For Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6054-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6055-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_REGULAR_PENDING_FOR_CONNECTION_EXTENSION_REGULAR','Pending For Connection Extension Regular','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6056-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_INITIATE','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6057-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending For Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6058-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending For Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6059-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending For Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6060-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6061-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending For Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6061-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending For SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6062-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending For Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6063-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6064-ac6f-2bc063b75064e','en_IN','WF_WS_TEMP_DISCONNECTION_PENDING_FOR_TEMPORARY_CONNECTION_CLOSE','Penging For Temporary Close','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6065-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_INITIATE','Initiated','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6066-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_CITIZEN_ACTION','Pending For Citizen Action','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6067-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_DOCUMENT_VERIFICATION','Pending For Document Verification','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6068-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SITE_INSPECTION','Pending For Site Inspection','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6069-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_BY_CITIZEN','Pending Roadcut NOC By Citizen','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6070-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_ROADCUT_NOC_APPROVAL','Pending For Roadcut NOC Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6071-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SDE_APPROVAL','Pending For SDE Approval','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6072-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_SECURITY_DEPOSIT','Pending For Security Deposit','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6073-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_DISCONNECTION_PENDING_FOR_PAYMENT','Pending For Payment','ch','rainmaker-common',24226,now(),NULL,NULL)
,('4d3b6355-1abb-6074-ac6f-2bc063b75064e','en_IN','WS_REACTIVATE_TEMP_DISCONNECTION_PENDING_FOR_CONNECTION_REACTIVATION','Pending For Connection Reactivation','ch','rainmaker-common',24226,now(),NULL,NULL);
