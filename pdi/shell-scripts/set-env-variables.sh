#!/bin/bash

# PENTAHO GLOBAL ENV VARIABLES
# Note:
# if you nest the common config folder within 
# a project specific parent folder on deployment
# in which case it is not really shared code
# make sure that you include the project name variable in the path below
# the project name variable  is set in the wrapper.sh 
# before this script is called so it will be available!
# just to be clear, this only happens when is for following scenario
# myproject
#   common-config-prod
#   myproject-code
#   myproject-config-prod
#
# which is in contrast to the normal deployment
#
# common-config-prod
# myproject
#   myproject-code
#   myproject-config-prod
#
export KETTLE_HOME=/home/michele/psgrs/mmproject/common-config-dev/pdi
export PDI_DIR=/home/michele/apps/data-integration
export LOG_DIR=/home/michele/logs
