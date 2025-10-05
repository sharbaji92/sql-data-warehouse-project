# 🏗️ Data Warehouse and Analytics Project

Welcome to the **Data Warehouse and Analytics Project** repository! 🚀  
This project demonstrates a comprehensive data warehousing and analytics solution — from building a data warehouse to generating actionable insights.  
Designed as a **portfolio project**, it highlights **industry best practices** in data engineering and analytics.

---

## 🏗️ Data Architecture

The data architecture for this project follows the **Medallion Architecture**: **Bronze**, **Silver**, and **Gold** layers.

### 🥉 Bronze Layer
Stores raw data as-is from the source systems.  
Data is ingested from CSV files into the SQL Server database.

### 🥈 Silver Layer
Includes data cleansing, standardization, and normalization processes to prepare data for analysis.

### 🥇 Gold Layer
Houses business-ready data modeled into a **star schema** for reporting and analytics.

---

## 📖 Project Overview

This project involves:

- **Data Architecture:** Designing a modern Data Warehouse using Medallion Architecture (Bronze, Silver, Gold).
- **ETL Pipelines:** Extracting, transforming, and loading data from source systems into the warehouse.
- **Data Modeling:** Developing fact and dimension tables optimized for analytical queries.
- **Analytics & Reporting:** Creating SQL-based reports and dashboards for actionable insights.

---


## 🚀 Project Requirements

### 🧱 Building the Data Warehouse (Data Engineering)

**Objective:**  
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

**Specifications:**
- **Data Sources:** Import data from ERP and CRM systems provided as CSV files.  
- **Data Quality:** Cleanse and resolve data quality issues prior to analysis.  
- **Integration:** Combine both sources into a single, user-friendly model optimized for analytics.  
- **Scope:** Focus on the latest dataset (no historization required).  
- **Documentation:** Provide a clear model and metadata for business users and analysts.

---

### 📊 BI: Analytics & Reporting (Data Analysis)

**Objective:**  
Develop SQL-based analytics to deliver detailed insights into:

- Customer Behavior  
- Product Performance  
- Sales Trends  

These insights empower stakeholders with key business metrics for strategic decision-making.

➡️ For more details, refer to [`docs/requirements.md`](./docs/requirements.md)

---

## 📂 Repository Structure

# data-warehouse-project/

│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project

---

## 🛡️ License

This project is licensed under the **MIT License**.  
You are free to use, modify, and share this project with proper attribution.

---

## 🌟 About Me

Hi there! 👋 I’m **Shadi Abdulbaki Alshurbaji**.  
I’m an IT professional on a mission to make working with data enjoyable and engaging!
