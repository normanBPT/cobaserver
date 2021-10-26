
echo please enter pg username
read pguser
echo please enter pg password for $pguser
read pgpass
echo please enter database name
read dbname
echo initiate database, please wait...
export PGPASSWORD=$pgpass
dropdb -U $pguser --if-exists $dbname || echo "somethings wrong with username & password"
createdb -U $pguser $dbname
echo initiation finish
