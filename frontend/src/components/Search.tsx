import React, { useState, useEffect } from 'react';
import { useLocation } from 'react-router-dom';
import { Grid, Container, ScrollArea, Checkbox, Button, Card, Box,  } from '@mantine/core';

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
        console.log("Going to get a response...");  
        const data = await response.json();
        console.log("Got response... now setting Recs...");  
        setRecommendations(data);

      } catch (error) {
        console.error('Error fetching recommendations:', error);
      }
    };

    fetchData();
  }, [selectedCoursesParam]);

  const selectedCourses = JSON.parse(decodeURIComponent(selectedCoursesParam || '[]'));

  return (
    /*
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
        {recommendations.map((recommendation, index) => (
          <li key={index}>
            <h6>{recommendation.course_code}</h6>
            <strong>{recommendation.title}</strong>
            <p>{recommendation.description}</p>
            <p>Prerequisites: {recommendation.prerequisites}</p>
          </li>
        ))}
      </ul>

    </div>
    */
   
    <Container className='flex flex-col gap-y-6 justify-center'>
        <h1>Here are your recommendations:</h1>

          <ScrollArea className='p-10 gap-y-4'>

          {recommendations.map((recommendation: any, index: number) => (
            
              <Card key={index} className='p-20 hover:bg-sky-700'>
                <h4>{recommendation.course_code}: {recommendation.title}</h4>
                <Box className='space-y-4'>
                  <ScrollArea>
                  <p>{recommendation.description}</p>
                  </ScrollArea>
                  <p>Prereqs: {recommendation.prerequisites}</p>
                </Box>
              </Card>
            ))}

          </ScrollArea>
          <Button fullWidth /*onClick={routeChange}*/ className='absolute inset-x-0 bottom-0'>Next</Button>
      </Container>
      
    
  );
};

export default Search;
