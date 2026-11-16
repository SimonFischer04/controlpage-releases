# ControlPage-releases

## Canonical source

I do development on my [personal GitLab instance](https://gitlab.fischerserver.eu/controlpage/controlpage-releases).

But contributions are welcome on [Gitlab.com](https://gitlab.com/controlpage/controlpage-releases).

Furthermore, this project is mirrored to [GitHub](https://github.com/SimonFischer04/controlpage-releases). But don't open any issues or pull requests there!

## Introduction

This is where you can find the releases and deployment examples of the ControlPage application. For more information see the [Docs](https://gitlab.com/controlpage/controlpage-docs).

## Contents

This repository only contains deployment files:

- `docker-compose.yml` – a starter example with Docker Compose
- `k8s/` – an example for Kubernetes

The images are built and published by the pipelines of the individual projects, each to its own container registry:

| Image                                                                   | Built by                                                                 |
|-------------------------------------------------------------------------|--------------------------------------------------------------------------|
| `gitlab-registry.fischerserver.eu/controlpage/controlpage-backend:latest`  | [controlpage-backend](https://gitlab.com/controlpage/controlpage-backend)   |
| `gitlab-registry.fischerserver.eu/controlpage/controlpage-frontend:latest` | [controlpage-frontend](https://gitlab.com/controlpage/controlpage-frontend) |

`latest` is the default branch of the project, every branch also gets an image tagged with its name.
An image is only published if the tests of its project pass.

## ---WIP---
