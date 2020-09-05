#!/bin/bash

# NAA. Full instance connection name
# test-cms-postgres:us-central1:cms-postgres 
INSTANCE=cms-postgres 
USER=postgres

gcloud sql connect $INSTANCE --user $USER
