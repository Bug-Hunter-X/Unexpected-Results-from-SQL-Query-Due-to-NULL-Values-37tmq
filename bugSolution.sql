```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This revised query explicitly handles NULL values using the `IS NULL` operator. Now it includes employees who have a salary greater than 100000 or a NULL salary.