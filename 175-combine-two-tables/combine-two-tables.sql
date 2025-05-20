#combining two tables
select P.lastName, P.firstName, A.city, A.state
from Person AS P
left join Address AS A
on P.personID = A.personID;