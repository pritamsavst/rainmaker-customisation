DELETE FROM public.message WHERE code = 'EC_SEND_NOTIFICATION' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_SEND_MESSAGE_BUTTON' and module='rainmaker-ec' and tenantId='ch';

DELETE FROM public.message WHERE code = 'EC_MARK_AS_PAID_BUTTON' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_MARK_AS_PAID_SUCCESS' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_DELETE_CHALLAN_BUTTON' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_DELETE_CHALLAN_SUCCESS' and module='rainmaker-ec' and tenantId='ch';

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
