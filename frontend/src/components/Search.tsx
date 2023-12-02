import React, { useState, useEffect } from 'react';
import { useLocation } from 'react-router-dom';

const Search = () => {
  const location = useLocation();
  const queryParams = new URLSearchParams(location.search);
  const selectedCoursesParam = queryParams.get('selectedCourses');

  const [recommendations, setRecommendations] = useState<any[]>([]);

  useEffect(() => {
    const fetchData = async () => {
      try {
        const response = await fetch(`http://127.0.0.1:5000/api/getRecommendations`, {
          method: 'POST',
          headers: {
            'Content-Type': 'application/json',
          },
          body: JSON.stringify({ "COMPLETED_COURSES": selectedCoursesParam }),
        });
        const data = await response.json();
        setRecommendations(data);

      } catch (error) {
        console.error('Error fetching recommendations:', error);
      }
    };

    fetchData();
  }, [selectedCoursesParam]);

  const selectedCourses = JSON.parse(decodeURIComponent(selectedCoursesParam || '[]'));

  return (
    <div>
      <h1>Search</h1>
      <h2>Courses Taken:</h2>
      <ul>
        {selectedCourses.map((course: string, index: number) => (
          <li key={index}>{course}</li>
        ))}
      </ul>
      <h2>Recommendations:</h2>
      <ul>
        {recommendations.map((recommendation: any, index: number) => (
          <li key={index}>
            <strong>{recommendation.title}</strong>
            <p>{recommendation.description}</p>
            <p>Prerequisites: {recommendation.prerequisites}</p>
          </li>
        ))}
      </ul>
    </div>
  );
};

export default Search;
