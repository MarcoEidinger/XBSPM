#!/bin/bash

touch ~/.netrc

echo "machine rbsc.repositories.cloud.sap" > ~/.netrc
echo "login sap-d041771" >> ~/.netrc 
echo "password ${SDK_TOKEN}" >> ~/.netrc