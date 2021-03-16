python /app/manage.py collectstatic --noinput
python /app/manage.py migrate
gunicorn searchapi.wsgi -b 0.0.0.0:8000 --timeout 900 --chdir=/app --log-level debug --log-file -