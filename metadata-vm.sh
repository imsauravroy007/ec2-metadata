#!/bin/sh

res="test"

if [ -z "$1" ]
then
    #curl "http://metadata.google.internal/computeMetadata/v1/METADATA_KEY?wait_for_change=true" -H "Metadata-Flavor: Google"
    #curl http://localhost:8880/test.json | python -mjson.tool > out.json
    curl https://jsonplaceholder.typicode.com/todos/1
else
    curl https://jsonplaceholder.typicode.com/todos/1
    
fi

echo $res
