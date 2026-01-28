--demonstrate transfer of money using transaction
BEGIN;

update accounts
set balance=balance-2000
where acc_name='Ruchi';

update accounts
set balance=balance+2000
where acc_name='Umang';

commit;

select * from accounts;