# 📊 Market Intelligence System: Financial Performance Analysis (NVIDIA vs AMD)

## 📌 Project Overview

This project is an **end-to-end market intelligence and financial analysis system** built using **audited SEC 10-K data**.
The goal is to analyze and compare the **growth quality, profitability, risk, and efficiency** of leading semiconductor companies—**NVIDIA and AMD**—and to distinguish **cyclical performance from structural business changes**.

Unlike typical dashboard projects, this work focuses on **analytical reasoning**, **data integrity**, and **business interpretation**, mirroring real-world Research Analyst and Business Analyst workflows.

---

## 🎯 Objectives

* Extract and normalize **10+ years of SEC 10-K financial data**
* Handle **fiscal-year mismatches and XBRL inconsistencies**
* Analyze company performance using **normalized financial metrics**
* Compare NVIDIA and AMD to identify **structural vs cyclical differences**
* Communicate insights using **clear KPIs and visual storytelling**

---

## 🛠️ Tools & Technologies

* **Python** – Data extraction, cleaning, normalization
* **MySQL** – Structured storage and querying of financial data
* **Power BI** – KPI creation, trend analysis, and comparison dashboards
* **SEC EDGAR** – Primary data source (audited financial statements)

---

## 🗂️ Data Description

**Source:** SEC EDGAR 10-K filings
**Period Covered:** FY2015 – FY2024

### Core Financial Fields

* Revenue
* Net Income
* Operating Cash Flow
* Total Assets
* Total Liabilities

Each row represents **one company for one fiscal year**, enabling scalable and comparative analysis.

---

## 📐 Key Metrics Analyzed

| Metric                                | Purpose                                  |
| ------------------------------------- | ---------------------------------------- |
| YoY Revenue Growth %                  | Measure demand expansion and cyclicality |
| YoY Net Income Growth %               | Capture operating leverage               |
| Cash Conversion % (OCF / Net Income)  | Validate earnings quality                |
| Leverage Ratio (Liabilities / Assets) | Assess financial risk                    |
| Return on Assets (ROA %)              | Measure asset efficiency                 |

All metrics are calculated dynamically in **Power BI measures** to preserve interactivity and analytical correctness.

---

## 📊 Analysis Approach

### 🔹 Descriptive Analysis (What happened?)

* Tracked revenue and profit trends over time
* Identified growth cycles, downturns, and recovery periods
* Compared performance trajectories of NVIDIA and AMD

### 🔹 Diagnostic Analysis (Why did it happen?)

* Linked performance changes to demand cycles, operating leverage, and efficiency
* Distinguished **crypto/COVID-related volatility** from **AI-driven structural growth**
* Explained profit volatility using margin structure and asset productivity

---

## 🔍 Key Insights

* **NVIDIA** transitioned post-2022 into a **high-efficiency, platform-driven business**, with:

  * ~60% YoY revenue growth
  * ~580% net income rebound from a depressed base
  * ROA expansion from ~8% to ~45%
  * Stable leverage (~35%), indicating internally funded growth

* **AMD** demonstrated:

  * Steadier revenue growth
  * Strong balance-sheet deleveraging (leverage reduced to ~17%)
  * Good cash discipline once profitable
  * Lower asset efficiency and thinner margins compared to NVIDIA

**Conclusion:**
Both companies are financially healthy, but NVIDIA exhibits **superior operating leverage and monetization efficiency**, while AMD shows **stable execution with lower risk**.

---

## 📈 Power BI Dashboard Design

The dashboard is structured around **four analytical pillars**:

1. **Growth** – Revenue & YoY growth trends
2. **Profitability** – Net income and operating leverage
3. **Earnings Quality** – Cash conversion analysis
4. **Risk & Efficiency** – Leverage and ROA comparison

Interactive slicers allow:

* Company-level comparison (NVIDIA vs AMD)
* Year-by-year analysis

---

## 📁 Repository Structure

```
├── data/
│   ├── raw_sec_data/
│   └── cleaned_financials.csv
├── sql/
│   └── schema_and_queries.sql
├── powerbi/
│   └── financial_comparison_dashboard.pbix
├── analysis/
│   └── case_study.md
└── README.md
```

---

## 🧠 Skills Demonstrated

* Financial statement analysis
* Market and peer comparison
* KPI design and interpretation
* SQL-based data modeling
* BI storytelling and executive communication
* Research-oriented analytical thinking

---

## 🚀 Use Cases

* Research Analyst / Equity Research projects
* Business Analyst case studies
* Market intelligence and competitor analysis
* Portfolio demonstration for data & analytics roles

---

📌 Future Enhancements

* Add **Intel** as a third comparator
* Extend analysis to **segment-level revenue**
* Automate SEC data refresh pipeline
* Add written **investment thesis section**

---

## 📬 Contact

If you have feedback, questions, or would like to discuss this project, feel free to connect.

---

⭐ *If you find this project useful or insightful, consider giving it a star!*
