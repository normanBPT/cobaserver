export PGPASSWORD=postgres
dropdb -U postgres --if-exists testcoba
createdb -U postgres testcoba
echo norman