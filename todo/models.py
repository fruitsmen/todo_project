#ORM struct (DB transform layer)
from django.db import models

# Create your models here.
class Task(models.Model):
    title = models.CharField(max_length=200) #Text field
    completed = models.BooleanField(default=False) #Bool field

    #String representation of object
    def __str__(self): 
        return self.title