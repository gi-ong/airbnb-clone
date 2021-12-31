from django import template

register = template.Library()


@register.filter()
def ss_capitals(value):
    return value.capitalize()
