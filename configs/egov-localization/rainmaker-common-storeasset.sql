DELETE FROM public.message WHERE code = 'WF_REVIEWOFJE_APPLICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_CREATED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_Review Of SDO' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_SENDTOCREATOR' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_REVIEWOFJE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_APPROVE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_REJECT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_REVIEWOFSDO' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_Approved' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_Rejected' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_Send To Creator' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_EDIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_IT ISSUE NOTE_APPROVE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_IT ISSUE NOTE_EDIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_IT ISSUE NOTE_CREATED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_IT ISSUE NOTE_Approved' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_Caretaker ISSUE NOTE_APPROVE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_Caretaker ISSUE NOTE_EDIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_Caretaker ISSUE NOTE_CREATED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_Caretaker ISSUE NOTE_Approved' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MOH ISSUE NOTE_APPROVE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MOH ISSUE NOTE_EDIT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MOH ISSUE NOTE_CREATED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_MOH ISSUE NOTE_Approved' and module='rainmaker-common' and tenantId='ch';

DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_ENGINEERING ISSUE NOTE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_MOH ISSUE NOTE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_IT ISSUE NOTE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'CS_COMMON_INBOX_CARETAKER ISSUE NOTE' and module='rainmaker-common' and tenantId='ch';

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00001','en_IN', 'WF_ENGINEERING ISSUE NOTE_REVIEWOFJE','Review Of JE','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00002','en_IN', 'WF_ENGINEERING ISSUE NOTE_CREATED','Created','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00003','en_IN', 'WF_ENGINEERING ISSUE NOTE_Review Of SDO','Review Of SDO','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00004','en_IN', 'WF_ENGINEERING ISSUE NOTE_SENDTOCREATOR','Send To Creator','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00005','en_IN', 'WF_REVIEWOFJE_APPLICATION','Review Of JE','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00006','en_IN', 'WF_ENGINEERING ISSUE NOTE_APPROVE','Approve','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00007','en_IN', 'WF_ENGINEERING ISSUE NOTE_REJECT','Reject','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00008','en_IN', 'WF_ENGINEERING ISSUE NOTE_REVIEWOFSDO','Review Of SDO','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00009','en_IN', 'WF_ENGINEERING ISSUE NOTE_Approved','Approved','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00010','en_IN', 'WF_ENGINEERING ISSUE NOTE_Rejected','Rejected','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00011','en_IN', 'WF_ENGINEERING ISSUE NOTE_Send To Creator','Send To Creator','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00012','en_IN', 'WF_ENGINEERING ISSUE NOTE_EDIT','Edit','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00013','en_IN', 'WF_IT ISSUE NOTE_APPROVE','Approve','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00014','en_IN', 'WF_IT ISSUE NOTE_EDIT','Edit','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00015','en_IN', 'WF_IT ISSUE NOTE_CREATED','Created','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00015','en_IN', 'WF_IT ISSUE NOTE_Approved','Approved','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00016','en_IN', 'WF_Caretaker ISSUE NOTE_APPROVE','Approve','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00017','en_IN', 'WF_Caretaker ISSUE NOTE_EDIT','Edit','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00018','en_IN', 'WF_Caretaker ISSUE NOTE_CREATED','Created','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00019','en_IN', 'WF_Caretaker ISSUE NOTE_Approved','Approved','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00020','en_IN', 'WF_MOH ISSUE NOTE_APPROVE','Approve','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00021','en_IN', 'WF_MOH ISSUE NOTE_EDIT','Edit','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00022','en_IN', 'WF_MOH ISSUE NOTE_CREATED','Created','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00023','en_IN', 'WF_MOH ISSUE NOTE_Approved','Approved','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00024','en_IN', 'CS_COMMON_INBOX_ENGINEERING ISSUE NOTE','Engineering Issue Note','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00025','en_IN', 'CS_COMMON_INBOX_CARETAKER ISSUE NOTE','Caretaker Issue Note','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00026','en_IN', 'CS_COMMON_INBOX_MOH ISSUE NOTE','MOH Issue Note','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00027','en_IN', 'CS_COMMON_INBOX_IT ISSUE NOTE','IT Issue Note','ch','rainmaker-common', '94');

