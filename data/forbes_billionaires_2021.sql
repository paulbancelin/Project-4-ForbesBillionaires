SELECT *
FROM forbes_billionaires_2021.df2
WHERE Self_made = TRUE AND education IS NULL;

SELECT * 
FROM forbes_billionaires_2021.df2 
WHERE Self_made = TRUE AND education IS NOT NULL;

SELECT * 
FROM forbes_billionaires_2021.df2 
WHERE Self_made = FALSE AND education IS NOT NULL;

SELECT * 
FROM forbes_billionaires_2021.df2 
WHERE Self_made = FALSE AND education IS NULL;






