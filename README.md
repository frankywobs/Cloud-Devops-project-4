# Project Overview

## Udacity Cloud DevOps Engineer Nanodegree - Final Project

This project operationalizes a Python Flask application that provides housing price predictions via API calls.

### File Structure

- **.circleci**: CircleCI configuration
- **output_txt_files**: Contains `run_docker.sh` and `run_kubernetes.sh` terminal output logs
- **app.py**: Flask application
- **run_docker.sh**: Script to run the Docker container locally
- **run_kubernetes.sh**: Script to run the Docker container with Kubernetes (Minikube)
- **upload_docker.sh**: Script to upload Docker image to DockerHub
- **make_prediction.sh**: Script to run prediction POST requests
- **Others**: Dockerfile, Makefile, requirements.txt

### IDE Environment Setup

1. **IDE**: AWS Cloud9
2. **Setup Virtual Environment**:
    ```bash
    python3 -m venv ~/.<env_name>
    source ~/.<env_name>/bin/activate
    ```
3. **Install Other Requirements**: Docker, Hadolint, Minikube
4. **Install Project Dependencies & Run Lint Checks**:
    ```bash
    make install
    make lint
    ```
5. **Run Local Container & Test Application**:
    ```bash
    ./run_docker.sh
    ```
6. **Run Prediction & Log Output**:
    ```bash
    ./make_prediction.sh
    ```
7. **Upload Docker Image to DockerHub**:
    ```bash
    ./upload_docker.sh
    ```
8. **Start Minikube Cluster**:
    ```bash
    minikube start
    ```
9. **Deploy Container with Minikube**:
    ```bash
    ./run_kubernetes.sh
    ```
10. **Run Prediction & Log Output**:
    ```bash
    ./make_prediction.sh
    ```

### Running Locally

Follow the steps above. Modify the `run_kubernetes.sh` script to match your Minikube configuration.

### Tech Stack

- **Amazon AWS**: Cloud services
- **Cloud9**: Cloud-based IDE
- **CircleCI**: Continuous Integration/Continuous Deployment service
- **Docker**: Containerization tool
- **Kubernetes**: Container orchestration tool
- **Minikube**: Run Kubernetes clusters locally



