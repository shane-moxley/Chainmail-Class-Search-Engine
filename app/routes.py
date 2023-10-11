from flask import Blueprint, request, jsonify


api = Blueprint('api', __name__)

@api.route('/api/submit', methods=['POST'])
def submit_data():
    data = request.json
    # Process the data as needed (e.g., save it to a database)
    return jsonify({'message': 'Data received successfully'})


