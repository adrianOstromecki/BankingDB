INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (1, 3.82210000, 'USD', 1, 'Dolar amerykański');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (2, 4.33710000, 'EUR', 1, 'Euro');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (3, 3.81900000, 'CHF', 1, 'Frank szwajcarski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (4, 4.98400000, 'GBP', 1, 'Funt szterling');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (5, 0.12300000, 'THB', 1, 'Bat tajlandzki');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (6, 2.73420000, 'AUD', 1, 'Dolar australijski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (7, 0.48700000, 'HKD', 1, 'Dolar hongkoński');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (8, 2.89730000, 'CAD', 1, 'Dolar kanadyjski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (9, 2.62530000, 'NZD', 1, 'Dolar nowozelandzki');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (10, 2.82810000, 'SGD', 1, 'Dolar singapurski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (11, 1.36610000, 'HUF', 100, 'Forint węgierski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (12, 0.14120000, 'UAH', 1, 'Hrywna ukraińska');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (13, 3.45010000, 'JPY', 100, 'Jen japoński');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (14, 0.56930000, 'CNY', 1, 'Juan chiński');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (15, 0.16880000, 'CZK', 1, 'Korona czeska');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (16, 0.58120000, 'DKK', 1, 'Korona duńska');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (17, 3.19610000, 'ISK', 100, 'Korona islandzka');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (18, 0.44540000, 'NOK', 1, 'Korona norweska');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (19, 0.41080000, 'SEK', 1, 'Korona szwedzka');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (20, 0.58510000, 'HRK', 1, 'Kuna chorwacka');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (21, 0.91150000, 'RON', 1, 'Lej rumuński');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (22, 2.21760000, 'BGN', 1, 'Lew bułgarski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (23, 0.71930000, 'TRY', 1, 'Lira turecka');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (24, 0.58300000, 'CLP', 100, 'Peso chilijskie');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (25, 0.07360000, 'PHP', 1, 'Peso filipińskie');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (26, 0.19930000, 'MXN', 1, 'Peso meksykańskie');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (27, 0.27050000, 'ZAR', 1, 'Rand (RPA)');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (28, 1.02630000, 'BRL', 1, 'Real brazylijski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (29, 0.93980000, 'MYR', 1, 'Ringgit malezyjski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (30, 0.05810000, 'RUB', 1, 'Rubel rosyjski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (31, 2.72230000, 'IDR', 10000, 'Rupia indonezyjska');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (32, 5.37530000, 'INR', 100, 'Rupia indyjska');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (33, 1.05590000, 'ILS', 1, 'Szekel izraelski');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (34, 0.34060000, 'KRW', 100, 'Won (Korea Płd.)');
INSERT INTO public.currencies (currency_id, main_currency_value, symbol, quantity, name) VALUES (35, 5.32790000, 'XDR', 1, 'SDR (MFW)');

UPDATE public.db_version
SET current_version = '4_01';