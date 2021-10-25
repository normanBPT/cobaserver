
echo please enter pg username
read pguser
echo please enter pg password for $pguser
read pgpass
echo username is $pguser and password is $pgpass
export PGPASSWORD=$pgpass
dropdb -U $pguser --if-exists jubelio
createdb -U $pguser jubelio

