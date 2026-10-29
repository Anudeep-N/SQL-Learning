-- Add a new column called email to the persons table
ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL

ALTER TABLE persons
DROP COLUMN phone

-- DROP will delete tha data as well.


SELECT * 
FROM persons

DROP TABLE persons


