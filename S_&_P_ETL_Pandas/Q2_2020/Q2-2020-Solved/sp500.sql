-- Create tables for raw data to be loaded into
CREATE TABLE main_data (
ID TEXT PRIMARY KEY,
	Symbol Text,
	name TEXT,
	last TEXT
	);
-- drop table main_data
select * from main_data

CREATE TABLE technical_data (
ID TEXT PRIMARY KEY,
	Symbol TEXT,
	_52W_Low TEXT,
	_52W_High TEXT
	);
-- drop table technical_data
select * from technical_data

CREATE TABLE fundamental_data (
ID TEXT PRIMARY KEY,
	Symbol TEXT,
	Market_Cap TEXT,
	PriceEarnings_ttm TEXT,
	Div_Yield TEXT
	);
	
-- drop table fundamental_data
select * from fundamental_data

CREATE TABLE performance_data (
ID TEXT PRIMARY KEY,
	Symbol TEXT,
	YTD_PerChg TEXT,
	_1M_PerChg TEXT,
	_52W_PerChg TEXT
	);

-- drop table performance_data
select * from performance_data