INSERT INTO el_workflow.driver_table (table_id,table_run_type,table_run_frequency,table_description,gbq_path,gbq_table_name,ars_table_name,incremental_column_name,glue_configurations,table_status,rs_database,rs_region,load_type) 
VALUES 
(1051, 'Full Load', 'Daily', 'This table holds data of crm-etl-data-dev.02_etl_if.handraiser_response_push_seao', '/path/to/gbq_table', 'crm-etl-data-dev.02_etl_if.handraiser_response_seao', 'etl.handraiser_response_push', '_origin_change_datetime', 'SMALL', 'Active', 'seao', 'SIN', 'import');
INSERT INTO el_workflow.driver_table (table_id,table_run_type,table_run_frequency,table_description,gbq_path,gbq_table_name,ars_table_name,incremental_column_name,glue_configurations,table_status,rs_database,rs_region,load_type) 
VALUES 
(2051, 'Full Load', 'Daily', 'This table holds data of crm-etl-data-dev.02_etl_if.handraiser_response_push_eu', '/path/to/gbq_table', 'crm-etl-data-dev.02_etl_if.handraiser_response_eu', 'etl.handraiser_response_push', '_origin_change_datetime', 'SMALL', 'Active', 'eu', 'SIN', 'import');
INSERT INTO el_workflow.driver_table (table_id,table_run_type,table_run_frequency,table_description,gbq_path,gbq_table_name,ars_table_name,incremental_column_name,glue_configurations,table_status,rs_database,rs_region,load_type) 
VALUES 
(3051, 'Full Load', 'Daily', 'This table holds data of crm-etl-data-dev.02_etl_if.handraiser_response_push_mena', '/path/to/gbq_table', 'crm-etl-data.02_etl_if.handraiser_response_mena', 'etl.handraiser_response_push', '_origin_change_datetime', 'SMALL', 'Active', 'mena', 'SIN', 'import');
INSERT INTO el_workflow.driver_table (table_id,table_run_type,table_run_frequency,table_description,gbq_path,gbq_table_name,ars_table_name,incremental_column_name,glue_configurations,table_status,rs_database,rs_region,load_type) 
VALUES 
(4051, 'Full Load', 'Daily', 'This table holds data of crm-etl-data-dev.02_etl_if.handraiser_response_push_swa', '/path/to/gbq_table', 'crm-etl-data-dev.02_etl_if.handraiser_response_swa', 'etl.handraiser_response_push', '_origin_change_datetime', 'SMALL', 'Active', 'swa', 'SIN', 'import');
INSERT INTO el_workflow.driver_table (table_id,table_run_type,table_run_frequency,table_description,gbq_path,gbq_table_name,ars_table_name,incremental_column_name,glue_configurations,table_status,rs_database,rs_region,load_type) 
VALUES 
(5051, 'Full Load', 'Daily', 'This table holds data of crm-etl-data-dev.02_etl_if.handraiser_response_push_latam', '/path/to/gbq_table', 'crm-etl-data-dev.02_etl_if.handraiser_response_latam', 'etl.handraiser_response_push', '_origin_change_datetime', 'SMALL', 'Active', 'latam', 'SIN', 'import');
INSERT INTO el_workflow.driver_table (table_id,table_run_type,table_run_frequency,table_description,gbq_path,gbq_table_name,ars_table_name,incremental_column_name,glue_configurations,table_status,rs_database,rs_region,load_type) 
VALUES 
(6051, 'Full Load', 'Daily', 'This table holds data of crm-etl-data-dev.02_etl_if.handraiser_response_push_cis', '/path/to/gbq_table', 'crm-etl-data-dev.02_etl_if.handraiser_response_cis', 'etl.handraiser_response_push', '_origin_change_datetime', 'SMALL', 'Active', 'cis', 'SIN', 'import'); 