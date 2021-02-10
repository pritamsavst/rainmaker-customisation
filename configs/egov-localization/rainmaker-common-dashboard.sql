DELETE FROM public.message WHERE module='rainmaker-common-dashboard' and tenantId='ch';

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT 'c0b628b9-8448-4e5d-82c9-656679dfc1a4','en_IN', 'DASHBOARD_WF_NAME_TITLE','Workflow Preview','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_WF_NAME_TITLE'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '4c6e0dbe-815e-4c9e-9e8a-610429cd64a5','en_IN', 'DASHBOARD_WF_MODULE_DROPDOWN_LABEL','Module Name','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_WF_MODULE_DROPDOWN_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '69a14fb0-a91d-4e56-9b93-190fe590d5d6','en_IN', 'DASHBOARD_WF_REPORT_DROPDOWN_LABEL','Report Name','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_WF_REPORT_DROPDOWN_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '42e3ede2-39b9-4d3e-9644-5bdcea64d394','en_IN', 'DASHBOARD_WF_SEARCH_BTN_LABEL','Search','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_WF_SEARCH_BTN_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT 'af327ad7-37b1-45cb-b7fe-0a0f95f8a745','en_IN', 'DASHBOARD_WF_HOME_BTN_LABEL','Home','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_WF_HOME_BTN_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '7dbfd410-e750-4ddashboard11-a0e7-53d577201d23','en_IN', 'Pgr_dashboard_1','PGR Dashboard','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='Pgr_dashboard_1'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '03cb61e0-3eb1-4ddashboarda6-9409-2bdc9f0c143c','en_IN', 'DASHBOARD_TO_DATE_LABEL','To Date','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_TO_DATE_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '314985d7-c98c-46bdashboard8-b4d1-74e727e3e0b2','en_IN', 'DASHBOARD_FROM_DATE_LABEL','From Date','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_FROM_DATE_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '32db5b07-0914-46dashboard32-a95a-64fb2079c260','en_IN', 'DASHBOARD_DROPDOWN_REPORT_TYPE_LABEL','Report Type','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_DROPDOWN_REPORT_TYPE_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '5435bab1-73c0-47dashboardce-9e2a-50a160838ee7','en_IN', 'DASHBOARD_SEARCH_BTN_LABEL','Search','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='DASHBOARD_SEARCH_BTN_LABEL'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '73cc2719-7f18-49dashboardf0-b15b-907d30cbb519','en_IN', 'Hc_dashboard_1','Horticulture Dashboard','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='Hc_dashboard_1'
);

INSERT INTO public.message(id, locale, code, message, tenantid, module, createdby)
SELECT '742796ed-9b0d-4ddashboard11-ad0b-256902e1a1b1','en_IN', 'Challan_dashboard_1','EChallan Dashboard','ch','rainmaker-common-dashboard', '94'
WHERE
NOT EXISTS (
	select * from message where code='Challan_dashboard_1'
);