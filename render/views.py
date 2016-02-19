from django.shortcuts import render

def make(request, page):
  return render(request, page + ".html")
