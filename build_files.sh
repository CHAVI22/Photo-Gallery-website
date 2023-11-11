# build_files.sh
pip install psycopg2-binary~=2.9.3
python3.9 manage.py collectstatic --noinput
