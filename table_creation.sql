DROP TABLE gdp;
DROP TABLE unemployment;
DROP TABLE health_insurance;

CREATE TABLE gdp (
	id INTEGER Primary Key,
	County VARCHAR,
	State VARCHAR,
	County_State VARCHAR,
	gdp_2018 NUMERIC,
	gdp_2017 NUMERIC,
	gdp_2016 NUMERIC,
	gdp_2015 NUMERIC,
	gdp_2014 NUMERIC,
	gdp_2013 NUMERIC,
	gdp_2012 NUMERIC,
	gdp_2011 NUMERIC,
	gdp_2010 NUMERIC,
	gdp_2009 NUMERIC,
	gdp_2008 NUMERIC	
);

CREATE TABLE unemployment (
	id INTEGER Primary Key,
	County VARCHAR,
	State VARCHAR,
	County_State VARCHAR,
	unemp_2018 NUMERIC,
	unemp_2017 NUMERIC,
	unemp_2016 NUMERIC,
	unemp_2015 NUMERIC,
	unemp_2014 NUMERIC,
	unemp_2013 NUMERIC,
	unemp_2012 NUMERIC,
	unemp_2011 NUMERIC,
	unemp_2010 NUMERIC,
	unemp_2009 NUMERIC,
	unemp_2008 NUMERIC
);

CREATE TABLE health_insurance (
	id INTEGER Primary Key,
	County VARCHAR,
	State VARCHAR,
	County_State VARCHAR,
	healthInsurance_2018 NUMERIC,
	healthInsurance_2017 NUMERIC,
	healthInsurance_2016 NUMERIC,
	healthInsurance_2015 NUMERIC,
	healthInsurance_2014 NUMERIC,
	healthInsurance_2013 NUMERIC,
	healthInsurance_2012 NUMERIC,
	healthInsurance_2011 NUMERIC,
	healthInsurance_2010 NUMERIC,
	healthInsurance_2009 NUMERIC,
	healthInsurance_2008 NUMERIC
);

SELECT * FROM gdp;
SELECT * FROM unemployment;
SELECT * FROM health_insurance;