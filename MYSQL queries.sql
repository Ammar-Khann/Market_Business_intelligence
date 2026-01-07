LOAD DATA LOCAL INFILE 'company_financials.csv'
INTO TABLE company_financials
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

select * from company_financials;

select company_name,fiscal_year, revenue, 
round (
(revenue - Lag(revenue) over (order by fiscal_year)) / lag(revenue) over (order by fiscal_year) 
* 100, 2) as YoY_revenue_growth
from company_financials
where company_name = "Nvidia";

select company_name,fiscal_year, revenue, 
round (
(net_income - Lag(net_income) over (order by fiscal_year)) / lag(Net_income) over (order by fiscal_year) 
* 100, 2) as YoY_income_growth
from company_financials
where company_name = "Nvidia";


select company_name, fiscal_year, net_income, operating_cash_flow,
round((operating_cash_flow / net_income) * 100, 2) as cash_converstion_ratio
from company_financials
where company_name = "AMD";

select fiscal_year, total_liabilities, total_assets,
round(total_liabilities / total_assets, 2) as leverage_ratio
from company_financials
where company_name = "AMD";

select fiscal_year, net_income, total_assets,
round((net_income / total_assets)* 100, 2) as return_on_assets
from company_financials
where company_name = "AMD";