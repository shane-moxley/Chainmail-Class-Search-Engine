from flask import Blueprint, render_template

api = Blueprint('api', __name__)

@api.route('/hello', methods=['GET'])
def hello_world():
    return 'Hello World'

@api.route('/', methods=['GET'])
def index():
    return render_template('index.html')