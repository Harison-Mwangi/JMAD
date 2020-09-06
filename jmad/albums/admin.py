from django.contrib import admin

from .models import Album, Track

admin.site.register(Album)

class TrackAdmin(admin.ModelAdmin):
    model = Track
    list_display = ('album', 'name', 'track_number')

admin.site.register(Track, TrackAdmin)
