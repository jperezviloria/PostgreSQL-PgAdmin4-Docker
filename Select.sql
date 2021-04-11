-- FINDING ALL DATA

SELECT * FROM Product;

-- FINDING ALL DATA WITH ORDER BY NAME

SELECT * FROM Product ORDER BY nameProduct;

SELECT * FROM Product ORDER BY nameProduct DESC;

-- FINDING ALL DATA WITH ORDER BY NAME

SELECT * FROM Product ORDER BY priceProduct;

SELECT * FROM Product ORDER BY priceProduct DESC;

-- FINDING BY NAME

SELECT * FROM Product WHERE nameProduct = 'Audi';

-- FINDING BY PRICE

SELECT * FROM Product WHERE priceProduct = 13;

-- FINDING BY CATEGORY

SELECT * FROM Product WHERE categoryProduct = 'Movie';

-- GETTING DATA WITH PRICE > 100

SELECT * FROM Product WHERE priceProduct > 100;

-- GETTING DATA WITH PRICE < 100

SELECT * FROM Product WHERE priceProduct < 100;

-- GETTING DATA WITH CATEGORY = services AND PRICE < 100

SELECT * FROM Product WHERE categoryProduct = 'Services' AND priceProduct < 90;
