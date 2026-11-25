SELECT COUNT(*)
FROM complaints;
DESCRIBE complaints;
SELECT *
FROM complaints
LIMIT 5;

SELECT
    DATE_FORMAT(date_received, '%Y-%m') AS complaint_month,
    COUNT(*) AS total_complaints
FROM complaints
GROUP BY DATE_FORMAT(date_received, '%Y-%m')
ORDER BY complaint_month;

SELECT
    DATE_FORMAT(date_received, '%Y-%m') AS complaint_month,
    COUNT(*) AS total_complaints
FROM complaints
GROUP BY DATE_FORMAT(date_received, '%Y-%m')
ORDER BY complaint_month;

SELECT
    financial_product,
    COUNT(*) AS total_complaints
FROM complaints
GROUP BY financial_product
ORDER BY total_complaints DESC;

SELECT
    issue_category,
    COUNT(*) AS total_complaints
FROM complaints
GROUP BY issue_category
ORDER BY total_complaints DESC;

SELECT
    company_name,
    COUNT(*) AS total_complaints
FROM complaints
GROUP BY company_name
ORDER BY total_complaints DESC;

SELECT
    state,
    COUNT(*) AS total_complaints
FROM complaints
GROUP BY state
ORDER BY total_complaints DESC;

SELECT
    COUNT(*) AS total_closed_complaints,
    SUM(
        CASE
            WHEN response_status = 'Yes' THEN 1
            ELSE 0
        END
    ) AS timely_responses,
    ROUND(
        SUM(
            CASE
                WHEN response_status = 'Yes' THEN 1
                ELSE 0
            END
        ) * 100.0 / COUNT(*),
        2
    ) AS timely_response_percentage
FROM complaints
WHERE response_status IN ('Yes', 'No');

SELECT DISTINCT response_status
FROM complaints;

SELECT DISTINCT response_due_date
FROM complaints
LIMIT 10;

SELECT
    COUNT(*) AS total_closed_complaints,
    SUM(
        CASE
            WHEN date_company_responded <= response_due_date
            THEN 1
            ELSE 0
        END
    ) AS timely_responses,
    ROUND(
        SUM(
            CASE
                WHEN date_company_responded <= response_due_date
                THEN 1
                ELSE 0
            END
        ) * 100.0 / COUNT(*),
        2
    ) AS timely_response_percentage
FROM complaints
WHERE response_status = 'Closed'
AND date_company_responded IS NOT NULL
AND response_due_date IS NOT NULL;

SELECT
    ROUND(
        AVG(DATEDIFF(date_company_responded, date_received)),
        2
    ) AS average_response_days
FROM complaints
WHERE response_status = 'Closed'
AND date_company_responded IS NOT NULL;