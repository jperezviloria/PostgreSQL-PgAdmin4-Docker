-- DELETING DATA WHERE EVERY CONDITIONS

DELETE FROM Product WHERE nameProduct = 'Pizza';

DELETE FROM Product WHERE categoryProduct = 'Food' AND priceProduct = 30;

DELETE FROM Product WHERE categoryProduct = 'Car' AND priceProduct < 5000;

DELETE FROM Product;
