# Install script for Joshua Duxbury
# Created 12.06.2020

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

choco install azure-cli
choco install terraform 

choco feature disable -n allowGlobalConfirmation