# blog/views.py

from django.http import HttpResponse

def index(request):
    return HttpResponse("블로그 첫 화면입니다!")
