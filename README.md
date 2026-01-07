# Indian_telecom-infrastructure-analytics
**Indian Telecom & Digital Infrastructure Analytics**

This project builds a real government-data-based data warehouse to analyze how digital infrastructure investment impacts telecom adoption across Indian states. It integrates TRAI telecom data with BharatNet digital infrastructure data using a Python ETL pipeline, stores it in a MySQL star-schema warehouse, and analyzes it using Power BI dashboards.

**System Architecture**

The system implements an automated pipeline: raw TRAI and BharatNet CSVs are processed via Python for ETL and cleaning, then loaded into a MySQL Star Schema data warehouse. Finally, Power BI consumes this structured data to generate interactive analytical dashboards.

**Data Sources**

The datasets were obtained from official Government of India open data sources of the National Data and Analytics Platform (NDAP). 

•	Telecom Regulatory Authority of India (TRAI)

•	Bharat Broadband Network Limited (BharatNet)

**Data Warehouse Design**

This project employs a star schema data warehouse centered on a Fact Table containing key telecom and infrastructure measures such as total connections, tele-density, wireless subscribers, and Gram Panchayats connected. It includes three Dimension Tables:

•	Time: for year and month-level trend analysis

•	Location: for state-wise comparison

•	Service: for telecom and infrastructure metrics

This structure enables efficient aggregation, trend analysis, and regional performance comparison, making the system suitable for advanced analytics and BI reporting.

**Dashboards**

This project features three Power BI dashboards designed for comprehensive telecom analysis. 
•	National Telecom Growth: Tracks overall telecom expansion and the shift from wireline to wireless technology
•	State-wise Digital Divide: Highlights regional disparities in telecom penetration and infrastructure
•	Infrastructure vs Usage: Shows how BharatNet Gram Panchayat connectivity influences telecom adoption

**Tools Used**

•	Python (Pandas, NumPy), MySQL, Power BI
•	Government of India Open Data

**Key Insight**

India’s telecom sector has seen steady growth, largely due to the expansion of wireless connectivity, with increased tele-density indicating better digital access. However, disparities persist, as few states have higher penetration rates compared to Bihar and Assam. The study finds a strong positive correlation between digital infrastructure and telecom usage, suggesting that government investment in broadband, particularly through BharatNet-connected Gram Panchayats, is crucial for enhancing digital inclusion and connectivity.
This project demonstrates how data warehouses enable advanced analytics and AI-ready datasets by integrating large, complex government data into a clean analytical system.

