#!/usr/bin/env perl

##
## The helper sets everything up, and keeps track of where all the files should be, where
## stats should be sent and a few other things.  Really basic dependency injection.
##
##
## The metrics object sends metrics over to the metrics endpoint
##
##
## Set some information about where to pull the files.
##
#$filesetup{'exact_count_match_ok'} = true; ## STRICTLY for testing in the lab

##
## Clean up any old run directories
##
##
## Add the necessary files.
##
##
## Now we split the file
##
##
## Create the Reconciler, that will be managing reconciliation
##
##
## Rollup the EBDS data
##
##
## Delta the EBDS Data with ESD data
##
##
## Run the cleanup
##
