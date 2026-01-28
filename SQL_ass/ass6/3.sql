--commit valid transaction
BEGIN;

INSERT INTO accounts VALUES (3, 'Neha', 5000);

COMMIT;

SELECT * FROM accounts;
