CREATE TABLE prices (

	Year INT,
	Month VARCHAR(3),
	Price_beef_kilo DECIMAL,
	Price_rice_kilo DECIMAL,
	Price_coffee_kilo DECIMAL,
	Inflation_rate DECIMAL,
	Price_rice_infl DECIMAL,
	Price_beef_infl DECIMAL,
	Price_coffee_infl DECIMAL
	PRIMARY KEY(Year,Month)
);

