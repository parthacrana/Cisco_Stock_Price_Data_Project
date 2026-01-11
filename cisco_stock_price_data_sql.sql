-- sets table as default, so dont have to type cisco.stock_data 
USE cisco

-- limits data shows to 10 rows to study table 
SELECT * FROM stock_data
LIMIT 10

-- displays highest amt for opening stock price 
SELECT MAX(OPEN) FORM stock_data
-- change to min / sum / avg etc.

-- in the year 2000, stock price was the highest 
-- cisco played an essential part in the booming internet in year 2000
SELECT OPEN, CLOSE, DATETIME FROM stock_data
WHERE OPEN > 80

-- displays data from the year 2025 only, wildcard operator %
SELECT * FROM stock_data
WHERE DATETIME LIKE'%2025'

-- stock price where close is between 70 and 90, 2000 was a good year for cisco 
SELECT DATETIME, OPEN, CLOSE FROM stock_data
WHERE CLOSE BETWEEN 70 AND 90






