# blog/views.py

from django.shortcuts import render
from django.http import HttpResponse

def index(request):
    return render(request, 'blog/index.html')  # 메인 버튼 페이지

def page1(request):
    return render(request, 'blog/page1.html')

def page2(request):
    return render(request, 'blog/page2.html')

def page3(request):
    return render(request, 'blog/page3.html')

def page4(request):
    return render(request, 'blog/page4.html')
