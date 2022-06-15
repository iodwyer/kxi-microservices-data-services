#!/bin/bash
source .env
source .cloud_auth_env 
eval "echo \"$(cat cfg/assembly.yaml)\"" > cfg/resolved_assembly.yaml
