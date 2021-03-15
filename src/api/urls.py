from django.urls import path
from .views import SearchFilterView

app_name = "api"

urlpatterns = [
    path("", SearchFilterView, name="index"),
]
