-- models/my_first_model.sql
-- select * from {{ ref('source_table') }}

SELECT *
FROM ANALYTICS.GOOGLE_DRIVE.AMAZON_SALE_REPORT
LIMIT 10