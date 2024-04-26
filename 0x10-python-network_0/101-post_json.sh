#!/bin/bash
url=$1
file=$2
response=$(curl -X POST -H "Content-Type: application/json" -d @$file $url)
echo $response






