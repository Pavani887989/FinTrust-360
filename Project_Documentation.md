# FinTrust 360 – Financial Customer Complaints & Response Analytics

## 1. Project Overview
FinTrust 360 is a data analytics project focused on analysing financial customer complaints to understand complaint trends, response efficiency, company performance and operational patterns. The project uses Excel, SQL and Power BI to transform raw complaint data into meaningful insights that support data-driven decision-making.

## 2. Project Objectives
- Analyse financial customer complaint trends.
- Clean and validate the dataset.
- Identify frequently reported complaint categories and financial products.
- Evaluate company response performance.
- Analyse timely responses and response durations.
- Identify unresolved complaints and their ageing patterns.
- Develop actionable business recommendations.

## 3. Dataset Description
The project uses a dataset containing 5,000 financial customer complaint records.

The dataset includes information such as:
- Complaint ID
- Date received
- Financial product
- Complaint issue
- Company name
- State
- Submission channel
- Response status
- Company response date
- Response due date

After data cleaning, the dataset contained 4,975 records.

## 4. Data Cleaning Using Excel
Excel was used to clean and prepare the dataset.

The cleaning activities included:
- Identifying and removing duplicate records.
- Handling missing state values by replacing them with "Unknown".
- Retaining missing response dates for complaints that were still open.
- Validating the cleaned dataset.
- Maintaining a Data Cleaning Log.

## 5. SQL Analysis
MySQL was used to analyse the cleaned complaint dataset.

The analysis included:
- Total complaint count.
- Monthly complaint trends.
- Complaints by financial product.
- Complaints by issue category.
- Complaints by company.
- Complaints by state.
- Timely response rate.
- Average response time.

## 6. Power BI Dashboard
Power BI was used to create an interactive, multi-page dashboard.

### Page 1: Complaint Overview
Provides an overall view of complaint volume, monthly trends, product distribution and complaint status.

### Page 2: Product & Issue Analysis
Explores complaint categories, frequently reported issues, financial products and submission channels.

### Page 3: Company & Response Performance
Evaluates complaint volumes across companies, timely response performance, response durations and complaint status.

### Page 4: Geographic & Channel Insights
Analyses complaints across states and submission channels to identify geographic and operational patterns.

### Page 5: Response Efficiency & Risk Analysis
Focuses on timely response trends, average response durations, delayed responses and ageing of unresolved complaints.

## 7. Key Performance Indicators (KPIs)
The project evaluates the following metrics:
- Total Complaints
- Open Complaints
- Closed Complaints
- Timely Response Rate
- Average Response Time
- Delayed Closed Complaints
- Open Complaint Age Groups

## 8. Tools and Technologies Used
- Microsoft Excel – Data cleaning and validation.
- MySQL – Data querying and analysis.
- Microsoft Power BI – Dashboard creation and visual analytics.
- DAX – KPI calculations and analytical measures.
- GitHub – Project storage and version control.

## 9. Business Recommendations
The analysis supports recommendations such as:
- Monitoring delayed complaint responses to improve operational efficiency.
- Prioritising older unresolved complaints through ageing-based follow-up.
- Investigating frequently reported complaint issues to identify root causes.

## 10. Conclusion
FinTrust 360 demonstrates an end-to-end data analytics workflow involving data cleaning, SQL analysis, KPI development, interactive dashboard creation and business interpretation. The project helps identify complaint patterns and response performance, providing insights that can support improvements in financial customer complaint management.