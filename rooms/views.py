from django.views.generic import ListView, DetailView
from django.shortcuts import render
from . import models


class HomeView(ListView):

    """HomeView Definition"""

    model = models.Room
    paginate_by = 10
    ordering = "created"
    paginate_orphans = 4
    context_object_name = "rooms"


class RoomDetail(DetailView):

    """RoomDetail Definition"""

    model = models.Room


def search(request):
    print(request)
    return render(request, "")
