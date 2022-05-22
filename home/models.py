from django.contrib.auth.models import User
from django.db import models


# Create your models here.

class Author(models.Model):
    user = models.ForeignKey(User, on_delete=models.SET_NULL, default=None, null=True)
    pen_name = models.CharField(max_length=300)


class Blog(models.Model):
    id = models.AutoField(primary_key=True)
    title = models.CharField(max_length=300)
    data = models.TextField()
    author = models.ForeignKey(Author, on_delete=models.SET_NULL, default=None, null=True)
