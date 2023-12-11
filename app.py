from flask import Flask
from flask_cors import CORS
from app.routes import api

app = Flask(__name__)
CORS(app, resources={r"/api/*": {"origins": "http://localhost:3000"}}, supports_credentials=True)

# Register the 'api' Blueprint
app.register_blueprint(api)

if __name__ == '__main__':
    app.run(debug=True)
