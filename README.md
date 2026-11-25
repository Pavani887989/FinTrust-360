# FinTrust 360 – Financial Customer Complaints & Response Analytics

## Project Overview

FinTrust 360 is an end-to-end data analytics project focused on analysing financial customer complaints, identifying recurring issues, evaluating company response performance and understanding complaint resolution patterns.

The project uses Excel, MySQL and Power BI to transform raw complaint records into meaningful business insights through data cleaning, SQL analysis, KPI calculations and interactive dashboards.

## Project Objectives

- Analyse financial customer complaint trends.
- Identify frequently reported financial products and complaint issues.
- Evaluate company response performance.
- Measure timely response rates and average response time.
- Monitor unresolved complaints and their ageing patterns.
- Provide data-driven business recommendations.

## Tools and Technologies

| Tool | Purpose |
|---|---|
| Microsoft Excel | Data cleaning and validation |
| MySQL | Data querying and analysis |
| Microsoft Power BI | Interactive dashboard development |
| DAX | KPI calculations |
| GitHub | Project documentation and version control |

## Dataset Overview

The project uses a dataset containing 5,000 financial customer complaint records.

After data cleaning:
- Original records: 5,000
- Duplicate records removed: 25
- Final cleaned records: 4,975
- Missing state values handled using "Unknown".
- Missing response dates for open complaints were retained.

## Project Workflow

### 1. Data Cleaning – Excel
- Removed duplicate records.
- Handled missing values.
- Validated data consistency.
- Maintained a data cleaning log.

### 2. SQL Analysis – MySQL
Eight SQL queries were developed to analyse:
- Total complaints.
- Monthly complaint trends.
- Complaints by financial product.
- Complaints by issue category.
- Complaints by company.
- Complaints by state.
- Timely response rate.
- Average response time.

### 3. Dashboard Development – Power BI

The interactive dashboard contains five pages:

| Dashboard Page | Description |
|---|---|
| Complaint Overview | Overall complaint volume and trends |
| Product & Issue Analysis | Product distribution and complaint categories |
| Company & Response Performance | Company-level response analysis |
| Geographic & Channel Insights | State-wise and channel-wise complaint analysis |
| Response Efficiency & Risk Analysis | Timely responses, delays and unresolved complaint ageing |

## Key Performance Indicators

- Total Complaints
- Open Complaints
- Closed Complaints
- Timely Response Rate
- Average Response Time
- Delayed Closed Complaints
- Open Complaint Age Groups

## Key Analytical Results

- Total cleaned complaints: 4,975
- Closed complaints: 4,665
- Timely responses: 4,202
- Timely response rate: 90.08%
- Average response time: 8.76 days

Note: Timely response rate is calculated using eligible closed complaints with valid response and due dates.

## Business Recommendations

1. Strengthen monitoring of overdue complaint responses.
2. Introduce ageing-based follow-up for unresolved complaints.
3. Investigate recurring product and issue categories to identify operational root causes.

## Repository Structure

```text
FinTrust-360/
│
├── Dataset/
│   ├── Original_Dataset.csv
│   └── Cleaned_Dataset.xlsx
│
├── SQL/
│   └── FinTrust360_Analysis.sql
│
├── PowerBI/
│   ├── FinTrust360.pbix
│   └── Dashboard_Screenshots/
│
├── Business_Analysis/
│   └── FinTrust360_Business_Analysis_Report.pdf
│
├── Documentation/
│   ├── AI_USAGE.md
│   └── Project_Documentation.md
│
└── README.md
```

## Conclusion

FinTrust 360 demonstrates an end-to-end data analytics workflow using Excel, MySQL and Power BI. It transforms financial complaint data into actionable insights that can help understand complaint patterns, evaluate response efficiency and support better operational decision-making.