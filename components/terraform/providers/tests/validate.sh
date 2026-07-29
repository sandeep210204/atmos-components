#!/bin/bash

terraform init

terraform validate

terraform fmt -check
