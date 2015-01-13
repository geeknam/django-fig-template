export STATIC_ROOT=Dockerfiles/nginx/static_assets/static
export DJANGO_SETTINGS_MODULE={{ project_name }}.settings
{{ project_name }}/manage.py collectstatic --noinput
fig up -d
fig run app python manage.py migrate
fig run app python manage.py createsuperuser
