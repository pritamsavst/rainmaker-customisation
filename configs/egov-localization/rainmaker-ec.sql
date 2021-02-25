DELETE FROM public.message WHERE code = 'EC_SEND_NOTIFICATION' and module='rainmaker-ec' and tenantId='ch';
DELETE FROM public.message WHERE code = 'EC_SEND_MESSAGE_BUTTON' and module='rainmaker-ec' and tenantId='ch';
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00001','en_IN', 'EC_SEND_NOTIFICATION','Notification Sent Successfully !','ch','rainmaker-hc', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '52e17862-dbd8-4ec6-95f6-382ec3e00001','en_IN', 'EC_SEND_MESSAGE_BUTTON','Send Message','ch','rainmaker-hc', '94');