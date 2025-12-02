-- srib_crm_campaign_delivery SWA
INSERT INTO el_workflow.table_metadata (table_id,gbq_table_name,ars_table_name,column_id,gbq_column_name,gbq_column_datatype,ars_column_name,ars_column_datatype,column_description,column_status,column_logic) 
VALUES 
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',1,'campaign_code','string','campaign_code','VARCHAR(200)','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',2,'campaign_name','string','campaign_name','VARCHAR(200)','','Active',''), 
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',3,'campaign_source','string','campaign_source','VARCHAR(100)','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',4,'campaign_date','datetime','campaign_date','datetime','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',5,'subsidiary_code','string','subsidiary_code','VARCHAR(100)','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',6,'country_code','string','country_code','VARCHAR(100)','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',7,'segment_name','string','segment_name','VARCHAR(100)','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',8,'attribute_id','string','attribute_id','VARCHAR(200)','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',9,'prism_load_datetime','datetime','prism_load_datetime','datetime','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',10,'prism_change_datetime','datetime','prism_change_datetime','datetime','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',11,'created_by','string','created_by','VARCHAR(100)','','Active',''),
(4052,'crm-etl-data-dev.02_etl_if.srib_crm_campaign_delivery_swa','etl.srib_crm_campaign_delivery',12,'_etl_change_datetime','datetime','_etl_change_datetime','datetime','','Active','');