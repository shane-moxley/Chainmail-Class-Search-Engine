import pytest
import requests

# Assuming your Flask server is running on this URL
BASE_URL = "http://localhost:5000"

def test_recommendations():
    # Set up your test data
    test_data = {
        "COMPLETED_COURSES": "[\"MATH151\", \"CMSC201\"]",
        "Major": "CMSC"
    }

    print("Testing API Recommendations...")


    # Make the API request
    response = requests.post(f"{BASE_URL}/api/getRecommendations", json=test_data)

    # Check that the request was successful (status code 200)
    assert response.status_code == 200

    # Check the content of the response
    data = response.json()

    # Add your specific assertions based on the expected structure of the response
    assert isinstance(data, list)
    for item in data:
        assert "course_code" in item
        assert "title" in item
        assert "description" in item
        assert "prerequisites" in item
        assert "credit" in item

    print("API Recommendations Test passed with flying colors")



def test_requirements():
    # Set up your test data
    test_data = {
        "Major": "Computer Science"
    }

    print("Testing API Requirements...")

    # Make the API request
    response = requests.post(f"{BASE_URL}/api/getRequirements", json=test_data)

    # Check that the request was successful (status code 200)
    assert response.status_code == 200

    # Check the content of the response
    data = response.json()

    # Add your specific assertions based on the expected structure of the response
    assert isinstance(data, list)
    assert "CMSC" in data

    print("API Requirements Test passed with flying colors")


if __name__ == "__main__":
    pytest.main()
