# django-fig-template
Django project template that quickly builds containerised development environment

## Overview
![Django Dev Containers](http://i.imgur.com/VLLz7kj.png "Django Dev Containers")
image source: [www.tutum.co](https://www.tutum.co/?utm_source=github&utm_campaign=django-fig-template)

Services include:
- Database: `postgres:latest`
- Cache: `redis:latest`
- Broker: `rabbitmq`
- Web proxy / load balancer: `nginx:latest`

Workers:
- wsgi worker: `gunicorn`
- queue worker: `celery`

## Installation
##### Setup Docker
```bash
> brew update
> brew install boot2docker
> boot2docker init
> boot2docker up
> boot2docker shellinit
```
#### Install other requirements
```python
pip install Django
pip install fig
```
##### Cookiecut the project template
```bash
django-admin.py startproject --name=fig.yml --name=dev_setup.sh --template=https://github.com/geeknam/django-fig-template/archive/master.zip [project_name] 
```

## Get started
```bash
./dev_setup.sh
```
