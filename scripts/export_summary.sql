-- Stakeholder summary metrics for D11
SELECT
  COUNT(*) AS total_records,
  AVG(CAST(left_company AS FLOAT)) AS left_company_rate
FROM employee_attrition;

SELECT *
FROM employee_attrition
ORDER BY 1
LIMIT 10;
