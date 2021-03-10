@echo off

ECHO Copy test database from backup ...

Copy "%~dp0\..\Db\db_typicode.json" "%~dp0\..\Db\db.json"

ECHO Done!

ECHO Starting JSON Server ...

json-server --watch "%~dp0\..\Db\db.json" --port 3002

EXIT