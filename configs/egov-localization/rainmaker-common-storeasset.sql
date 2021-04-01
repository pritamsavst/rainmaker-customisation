DELETE FROM public.message WHERE code = 'WF_REVIEWOFJE_APPLICATION' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_CREATED' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_Review Of SDO' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_SENDTOCREATOR' and module='rainmaker-common' and tenantId='ch';

DELETE FROM public.message WHERE code = 'WF_ENGINEERING ISSUE NOTE_Review Of JE' and module='rainmaker-common' and tenantId='ch';
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
DELETE FROM public.message WHERE code = 'WF_CARETAKER ISSUE NOTE_APPROVE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'WF_CARETAKER ISSUE NOTE_EDIT' and module='rainmaker-common' and tenantId='ch';
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
DELETE FROM public.message WHERE code = 'STORE_CB_ASON_DATE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_CLOSING_BALANCE_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_APPLICATION_SUCCESS_WF_REVIEW' and module='rainmaker-common' and tenantId='ch';DELETE FROM public.message WHERE code = 'STORE_APPLICATION_NO' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_APPLICATION_SUCCESS_WF_REVIEW_APPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_APPLICATION_SUCCESS_WF_SENDTOCREATOR' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_APPLICATION_SUCCESS_WF_COMMISSIONERAPPROVAL' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_APPLICATION_SUCCESS_WF_REJECT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_APPLICATION_SUCCESS_WF_APPROVE' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_CB_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'STORE_AGING_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_STOCK_AGING_REPORT' and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_INDENT_TRANSFER_OUTWARD'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_INDENT_TRANSFER_INWARD'and module='rainmaker-common' and tenantId='ch';
DELETE FROM public.message WHERE code = 'ACTION_TEST_OPENNING_BALENCE_REPORT'and module='rainmaker-common' and tenantId='ch';

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00001','en_IN', 'WF_ENGINEERING ISSUE NOTE_REVIEWOFJE','Send For Review Of JE','ch','rainmaker-common', '94');
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
( '42e17862-dbd8-4sa6-95f6-382ec3e00008','en_IN', 'WF_ENGINEERING ISSUE NOTE_REVIEWOFSDO','Send For Review Of SDO','ch','rainmaker-common', '94');
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

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00028','en_IN', 'ACTION_TEST_CLOSING_BALANCE_REPORT','Closing Balance Report','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00029','en_IN', 'STORE_CB_ASON_DATE','As On Date','ch','rainmaker-common', '94');

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00030','en_IN', 'WF_ENGINEERING ISSUE NOTE_Review Of JE','Review Of JE','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00031','en_IN', 'WF_IT ISSUE NOTE_CREATED','Created','ch','rainmaker-common', '94');

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00032','en_IN', 'STORE_APPLICATION_SUCCESS_WF_REVIEW','Application sent for review successfully.','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00033','en_IN', 'STORE_APPLICATION_SUCCESS_WF_REVIEW_APPROVAL','Application sent for review/approval successfully.','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00034','en_IN', 'STORE_APPLICATION_NO','Application No.','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00035','en_IN', 'STORE_APPLICATION_SUCCESS_WF_SENDTOCREATOR','Application sent to creator successfully.','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00036','en_IN', 'STORE_APPLICATION_SUCCESS_WF_COMMISSIONERAPPROVAL','Application sent to commissioner for approval successfully.','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00037','en_IN', 'STORE_APPLICATION_SUCCESS_WF_REJECT','Application rejected.','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00038','en_IN', 'STORE_APPLICATION_SUCCESS_WF_APPROVE','Application approved.','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00039','en_IN', 'STORE_CB_REPORT','Closing Balance Report','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00040','en_IN', 'STORE_AGING_REPORT','Stock Aging Report','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00041','en_IN', 'ACTION_TEST_STOCK_AGING_REPORT','Stock Aging Report','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00042','en_IN', 'WF_CARETAKER ISSUE NOTE_APPROVE','Approve','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00043','en_IN', 'WF_CARETAKER ISSUE NOTE_EDIT','Edit','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00044','en_IN', 'ACTION_TEST_INDENT_TRANSFER_OUTWARD','Material Transfer Inword','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00045','en_IN', 'ACTION_TEST_INDENT_TRANSFER_INWARD','Material Transfer Outword','ch','rainmaker-common', '94');
INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby) VALUES
( '42e17862-dbd8-4sa6-95f6-382ec3e00046','en_IN', 'ACTION_TEST_OPENNING_BALENCE_REPORT','Openning Balence Report','ch','rainmaker-common', '94');
