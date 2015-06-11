from django.shortcuts import render

def login(request):
	return render(request, "edupanel/login.html", {})