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
pip install docker
pip install fig
```

## Get started
```bash
./dev_setup.sh
```
