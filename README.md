# Overview
This repository hosts my experiments on Python-3

# Development Environment Setup
## Pre-requisites
1) Git Client
1) Python 3.7.x (with virualenv + pip)
1) PyCharm - Community Edition
1) Apache Spark 2.4.x with Hadoop 2.7 (spark-2.4.0-bin-hadoop2.7)

## Set Up
1) Clone Repository
    > git clone https://github.com/skadyan/mypythonsandobox.git
1) Create .tools file under PROJECT_DIR by copying from .tools.template file. Change the part as per your local setup
2) Create Virtual Environment (one time)
    > devtools\create-venv.cmd

# Run Unit Test (with Coverage Report)
1) Open cmd
1) cd $PROJECT_DIR && venv
    > pytest
1) Output Reports
    > target/coverage-reports/index.html
