use bank;
SELECT * FROM articles WHERE content LIKE "%text%" 
AND title NOT LIKE "%2%";
