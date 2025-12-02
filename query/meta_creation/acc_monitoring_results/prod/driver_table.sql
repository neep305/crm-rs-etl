INSERT INTO logger.acc_monitoring_results (table_id,table_run_type,table_run_frequency,table_description,gbq_path,gbq_table_name,ars_table_name,incremental_column_name,glue_configurations,table_status,rs_database,rs_region,load_type) 
VALUES 
(7002, 'Incremental Load', 'Daily', 'This table holds data of crm-etl-data.02_etl_if.batch_count_from_ac', '/path/to/gbq_table', 'crm-etl-data.02_etl_if.batch_count_from_ac', 'logger.acc_monitoring_results', 'rs_load_timestamp', 'SMALL', 'Active', 'dev', 'SIN', 'export');
