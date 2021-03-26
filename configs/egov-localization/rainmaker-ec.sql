DELETE FROM public.message WHERE code = 'EC_SEND_NOTIFICATION' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_SEND_MESSAGE_BUTTON' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_MARK_AS_PAID_BUTTON' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_MARK_AS_PAID_SUCCESS' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_DELETE_CHALLAN_BUTTON' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_DELETE_CHALLAN_SUCCESS' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_SM_UPDATE_CONTACT_POPUP_HEADER' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_POPUP_SM_UPDATE_CONTACT_LABEL' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_POPUP_SM_UPDATE_CONTACT_PLACEHOLDER' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_UPDATE_CHALLAN_SUCCESS' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_EDIT_CHALLAN_BUTTON' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_REPORT_CHALLAN_NO_LABEL' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_REPORT_CHALLAN_NO_LABEL_PLACEHOLDER' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_ERR_FILL_DATE_OR_CHALLANID' and module='rainmaker-ec' and tenantId='ch';
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ed3e00001','en_IN', 'EC_SEND_NOTIFICATION','Notification Sent Successfully !','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382fc3e00002','en_IN', 'EC_SEND_MESSAGE_BUTTON','Send Message','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00003','en_IN', 'EC_MARK_AS_PAID_BUTTON','Mark As Paid','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00004','en_IN', 'EC_MARK_AS_PAID_SUCCESS','Marked Challan As Paid Successfully.','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00005','en_IN', 'EC_DELETE_CHALLAN_BUTTON','Delete Challan','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00006','en_IN', 'EC_DELETE_CHALLAN_SUCCESS','Challan Deleted','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00007','en_IN', 'EC_SM_UPDATE_CONTACT_POPUP_HEADER','Update Contact','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00008','en_IN', 'EC_POPUP_SM_UPDATE_CONTACT_LABEL','Contact','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00009','en_IN', 'EC_POPUP_SM_UPDATE_CONTACT_PLACEHOLDER','Enter Contact','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00010','en_IN', 'EC_UPDATE_CHALLAN_SUCCESS','Contact Updated Sucessfully.','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00011','en_IN', 'EC_EDIT_CHALLAN_BUTTON','Update Contact','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00012','en_IN', 'EC_ERR_FILL_DATE_OR_CHALLANID','Please fill Date Or Challan No','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00013','en_IN', 'EC_REPORT_CHALLAN_NO_LABEL','Challan No','ch','rainmaker-ec', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00014','en_IN', 'EC_REPORT_CHALLAN_NO_LABEL_PLACEHOLDER','Enter Challan No','ch','rainmaker-ec', '94');