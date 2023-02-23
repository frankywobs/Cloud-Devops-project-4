[![CircleCI](https://dl.circleci.com/status-badge/img/gh/frankywobs/Cloud-Devops-project-4/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/frankywobs/Cloud-Devops-project-4/tree/main)

## Project Overview

Udacity Cloud DevOps Engineer Nanodegree Final Project Tasks

Summary

This project was aimed to operationalizes a Python flask app that serves out predictions about housing prices through API calls.

File Structure:

a. .circleci folder - CircleCI configuration

b. output_txt_files folder - Two .txt files with terminal results from running 
   run_docker.sh and run_kubernetes.sh

c. app.py - Flask app

d. run_docker.sh - run Docker container locally

e. run_kubernetes.sh - run Docker container with Kubernetes (minikube)

f. upload_docker - upload Docker image to repository (DockerHub)

g. make_prediction.sh - run prediction POST requests

h. Others - Dockerfile, Makefile, requirements.txt


IDE Environment Setup

1. AWS Cloud9 was used to as the IDE for this project

2. Commands to setup Virtual environment:

python3 -m venv ~/.[env name]       # create python VE
source ~/.[env name]/bin/activate   #activate

3. Setup other requirements - Docker, Hadolint, Minikube
4. Install project dependencies and run lint checks for errors in Dockerfile
   make install
   make lint

5.  Run a local container and test if app is successfully launched - ./run_docker.sh
6.  Run prediction and log/save output - run script ./make_prediction.sh
7.  Upload Docker image to remote repository (DockerHub) - run script ./upload_docker.sh
8.  Start minikube cluster - run minikube start
9.  Deploy container with Minikube - run script ./run_kubernetes.sh
10. Run prediction and log/save output - ./make_prediction.sh

To Run Locally:

Repeat above steps, modify the ./run_kubernetes.sh script to match minikube configuration


Tech Stack used:

1. Amazon AWS - Cloud services

2. Cloud9 - Cloud-based IDE

3. Circle CI - Cloud-based CI/CD service

4. Docker - Containerisation tool

5. Kubernetes - Container Orchestration tool

6. Minikube - Run Kubernetes clusters locally

