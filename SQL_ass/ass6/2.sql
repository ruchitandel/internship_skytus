--insert record into accounts

BEGIN;

INSERT INTO accounts VALUES (3, 'Neha', 5000);

SELECT * FROM accounts;

ROLLBACK;

SELECT * FROM accounts;
