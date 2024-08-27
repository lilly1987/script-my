@echo off

pushd %~dp0

setlocal enabledelayedexpansion
for %%a in (%*) do (
set p=%%~dpa
  set m=%%~na
  set x=%%~xa
  echo !p!
  echo !m!
  echo !x!  
  )

  pause
