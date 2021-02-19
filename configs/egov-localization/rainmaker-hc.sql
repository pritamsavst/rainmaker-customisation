DELETE FROM public.message WHERE code = 'ERR_SELECT_ASSIGNEE' and module='rainmaker-hc' and tenantId='ch';
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4hc6-95f6-382ec3e00001','en_IN', 'ERR_SELECT_ASSIGNEE','Please select Assignee !','ch','rainmaker-hc', '94');