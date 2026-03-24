#!/bin/bash
mysql -u root -pCorpau@123 bank_db -e "INSERT INTO transactions (amount) VALUES (999);"

