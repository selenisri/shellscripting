#/bin/bash

echo "enter your location"
read location
if [ -d "$location" ]; then
echo "The Directory Exist"
else
echo "not exist"
fi



