-- Incremental load
INSERT INTO dev.el_workflow.lastload_details_table (table_id, incremental_column_name, incremental_column_value)
VALUES
(4052, '_etl_change_datetime', '1800-01-01 00:00:00.000001')
;