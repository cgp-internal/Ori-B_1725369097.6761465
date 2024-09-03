from flask import Blueprint

routes_bp = Blueprint('routes', __name__)

from controllers.handler import say_hi

@routes_bp.route('/')
def say_hi_route():
    return say_hi()