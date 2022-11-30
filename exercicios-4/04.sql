SELECT email FROM (SELECT 
					first_name, last_name, email
					FROM customer WHERE active=0) as inactive_members 
WHERE first_name = "CHRISTIAN"; 
