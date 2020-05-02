# Customized Sematext Logagent Docker Container

| ||
| --- | --- |
| License: |![GitHub](https://img.shields.io/github/license/8ear/docker-wordpress)|
| Github Workflow Build: | ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/8ear/docker-logagent/8earDockerCI) |
| Docker Build Status: | ![Docker Build Status](https://img.shields.io/docker/cloud/build/8ear/logagent) |
| Docker Automated build: | ![Docker Automated build](https://img.shields.io/docker/cloud/automated/8ear/logagent) |
| Docker Pulls | ![Docker Pulls](https://img.shields.io/docker/pulls/8ear/logagent) |
| Docker latest tag: | ![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/8ear/logagent) |
| Image size tag: | ![Docker Image Size (tag)](https://img.shields.io/docker/image-size/8ear/logagent) |


This repository is used to create via hub.docker.com automatic builds from the original sematext/logagent:latest container and add a layer for the following installed npm modules:
- graygelf


You can find the container: https://hub.docker.com/r/8ear/logagent

## Documentation
Original documentation of logagent you can find here:
- https://sematext.com/docs/logagent/output-plugin-gelf/