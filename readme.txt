파이썬 3.13 설치 필요

1. Project Clone
git clone https://github.com/Ryujinki95/khdc_Django.git
cd khdc_Django

2. 경로 지정
cd C:\Users\본인 컴퓨터이름\khdc_Django

3. 가상환경 생성 및 활성화
py -m venv venv
venv\Scripts\activate

4. Django 설치
pip install Django

5. 데이터베이스 마이그레이션
python manage.py migrate

6. 개발 서버 실행
python manage.py runserver

7. 웹페이지 접속
http://127.0.0.1:8000/ 접속 후 확인

*bat file은 제가 테스트하고 업로드 하기 편하게 만들어 둔 것임으로 사용하지 않습니다.