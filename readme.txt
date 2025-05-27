1.	Project Clone
git clone https://github.com/Ryujinki95/khdc_Django.git
cd khdc_Django

2.	경로 지정
cd C:\Users\컴퓨터이름\khdc_Django

3.	가상환경 생성 및 활성화
python -m venv venv
venv\Scripts\activate

4.	Django 설치
pip install Django

5.	데이터베이스 마이그레이션
python manage.py migrate

6.	개발 서버 실행
python manage.py runserver
