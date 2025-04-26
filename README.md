# Azure Healthcare Data Engineering & Analytics Project

> **End-to-End Cloud Data Pipeline and Business Intelligence Solution built by Praneeth**

---

## 🔹 Overview
This project delivers a complete Azure-based data engineering and analytics solution for healthcare datasets collected from two major hospitals, Hospital A and Hospital B. It demonstrates the construction of resilient cloud pipelines, multi-layered data transformation, and development of insightful business dashboards using modern data tools.

From raw data ingestion to a polished, actionable reporting layer, this project encapsulates the essence of scalable, efficient, and production-ready data engineering.

---

## 🌐 Architecture Flow

```
Raw Data (Hospital A & B)
   ↓
Azure Data Factory Pipelines (Ingestion & Validation)
   ↓
SQL Stored Procedures (Staging Transformations)
   ↓
Azure Databricks (Bronze → Silver → Gold Layers)
   ↓
Azure Synapse (External Tables via Openrowset)
   ↓
Power BI Dashboard (Final Reporting & Insights)
```

---

## 🔹 Detailed Workflow

### 1. Data Ingestion
- Collected raw CSV files from two hospitals.
- Designed Azure Data Factory pipelines to orchestrate the ingestion into Azure Data Lake Storage Gen2.
- Applied validation checks to ensure successful and reliable ingestion.

### 2. Primary SQL Transformations
- Wrote SQL stored procedures to clean, standardize, and transform staging data.
- Ensured schema alignment and data quality through relational SQL operations.

### 3. Advanced Processing in Azure Databricks
- Developed Python notebooks implementing the Medallion architecture:
  - **Bronze Layer:** Raw ingestion with minimal cleaning.
  - **Silver Layer:** Cleansing, standardization, and enrichment.
  - **Gold Layer:** Unified Hospital A and B into a final, business-ready dataset using Delta Lake.

### 4. Data Serving with Azure Synapse
- Queried Delta tables using Openrowset within Azure Synapse Analytics.
- Built external tables to present a clean relational layer for downstream consumption.

### 5. Visualization in Power BI
- Imported unified Gold Layer data into Power BI Desktop.
- Designed a two-page interactive dashboard featuring:
  - DAX-based KPI Cards.
  - Departmental and Visit-type cost comparisons.
  - Insights into patients' out-of-pocket expenses after insurance coverage.

---

## 🔹 Key Features

- ✨ End-to-end cloud-native solution using Azure ecosystem.
- ✨ Medallion Architecture for robust, scalable transformations.
- ✨ Unified healthcare datasets for holistic patient cost analysis.
- ✨ Seamless integration of Delta Lake with Azure Synapse for SQL-based access.
- ✨ Actionable business insights via professional Power BI dashboards.

---

## 🔹 Tech Stack
- **Azure Data Factory**
- **Azure Data Lake Storage Gen2**
- **Azure SQL Database**
- **Azure Databricks (Apache Spark, Delta Lake)**
- **Azure Synapse Analytics**
- **Power BI Desktop**
- **Python, SQL, DAX**

---

## 🔹 Project Structure

```
|-- datasets/
|   |-- hospitalA/
|   |-- hospitalB/
|-- notebooks/
|   |-- hospital_data_transformations.py
|-- sql-scripts/
|   |-- openrowset_queries.sql
|-- powerbi-dashboard/
|   |-- healthcare_claims_analysis.pbix
|-- diagrams/
|   |-- project_architecture.png
|-- README.md
```

---

## 🎉 Final Insights
This project embodies the future of healthcare data engineering by combining the power of Azure services, modern transformation patterns, and business intelligence to deliver operational excellence. The final solution not only processes massive healthcare datasets but extracts meaningful insights about patient financial burden — a crucial metric for healthcare providers.

> **Crafted with precision and passion by Praneeth — setting a benchmark in data engineering excellence.**

