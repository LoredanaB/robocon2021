@echo off

SET /p db="Use the local db or the online JSON Placeholder db? Choose L or O."

IF %db%==L (
START "JSON Server fake REST api" "%~dp0\Scripts\startJsonServer_serveLocalDb.bat"
)

IF %db%==O (
START "JSON Server fake REST api" "%~dp0\Scripts\startJsonServer_serveOnlineDb.bat"
)

EXIT