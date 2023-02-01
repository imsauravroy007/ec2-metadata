#!/bin/sh



if [ -z "$1" ]
then
    #curl "http://metadata.google.internal/computeMetadata/v1/METADATA_KEY?wait_for_change=true" -H "Metadata-Flavor: Google"
    
    curl http://metadata.google.internal/computeMetadata/v1/instance/$1?alt=json -H "Metadata-Flavor: Google"
else
    curl http://metadata.google.internal/computeMetadata/v1/instance/$1?alt=json -H "Metadata-Flavor: Google"
    
fi


