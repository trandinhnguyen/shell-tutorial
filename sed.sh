#!/bin/bash

sed 's/fly/grasshopper/g' sedtest.txt
sed -i.ORIGINAL 's/fly/grasshopper/g' sedtest.txt