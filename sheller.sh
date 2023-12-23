#!/usr/bin/bash

echo Todays date is `date`

read -p 'Type Something: ' input
read -sp 'Secret Something: ' secret_input

echo \n
echo Something is $input
echo Your secret is $secret_input

