# django-fig-template
Django project template that quickly builds containerised development environment

## Overview
Build Django development environment in Docker containers. Each of these components live in a single container.

Services include:
- Database: `postgres:latest`
- Cache: `redis:latest`
- Broker: `rabbitmq`
- Web proxy / load balancer: `nginx:latest`

Workers:
- wsgi worker: `gunicorn`
- queue worker: `celery`

## Installation
```bash
brew install boot2docker
boot2docker init
boot2docker start
boot2docker shellinit
pip install fig
```

## Get started
```bash
./dev_setup.sh
```
