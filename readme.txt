1.	Project Clone
git clone https://github.com/Ryujinki95/khdc_Django.git
cd khdc_Django

2.	가상환경 생성 및 활성화
python -m venv venv
venv\Scripts\activate

3.	Django 설치
pip install Django

4.	데이터베이스 마이그레이션
python manage.py migrate

5.	개발 서버 실행
python manage.py runserver
