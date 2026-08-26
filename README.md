# DevOps Assignment
# DevOps CI Pipeline

## Overview

This project implements a Continuous Integration (CI) pipeline using GitHub Actions.

The pipeline automatically runs when changes are pushed to the main branch or when a pull request is made to the main branch.

## CI Pipeline Structure

The workflow is located at:

.github/workflows/ci.yml

### 1. Trigger Events

The workflow is triggered by:

- Pushes to the main branch

- Pull requests to the main branch

### 2. Runner Environment

The pipeline runs on:

ubuntu-latest

This provides a clean Linux environment for running the CI process.

### 3. Checkout Repository

The actions/checkout@v6 action is used to download the repository source code into the GitHub Actions runner.

### 4. Set Up Python

The pipeline uses:

actions/setup-python@v6

Python version:

3.12

This ensures that the application is tested using the required Python version.

### 5. Install Dependencies

The pipeline installs the project's required Python dependencies from requirements.txt.

This ensures that all packages required by the application are available before testing.

### 6. Build and Test

The pipeline runs the required project commands and automated tests.

This helps identify errors before changes are merged into the main branch.

### 7. Dependency Caching

The pipeline uses pip caching to reduce the time required to install dependencies on future workflow runs.

### 8. Monitoring and Debugging

GitHub Actions provides workflow logs that can be used to monitor the pipeline and troubleshoot failures.

## Successful Workflow

The CI pipeline was successfully executed using GitHub Actions.

The build-and-test job completed successfully with a green status.

## Conclusion

This project demonstrates a basic Continuous Integration pipeline using GitHub Actions, Python, automated dependency installation, testing, and workflow monitoring.

## Tools Used
- Ubuntu 24.04
- Git
- GitHub
- Visual Studio Code

## Author
Wavyt
CI pipeline test
