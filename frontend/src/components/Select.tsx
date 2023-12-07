import React, { useState, useEffect } from 'react';
import { Grid, Container, ScrollArea, Checkbox, Button, Card, Box,  } from '@mantine/core';
import { useNavigate, useLocation } from 'react-router-dom';
import { useProgress } from './ProgressContent';


const Select = () => {

  const { progress, setProgress } = useProgress();
  const navigate = useNavigate();
  const location = useLocation();
  const queryParams = new URLSearchParams(location.search);

  const major = queryParams.get('Major');
  const year = queryParams.get('Year');

  const [selectedCourses, setSelectedCourses] = useState<string[]>([]);
  const [coursesData, setCoursesData] = useState<any>(null); // Initialize as null

  useEffect(() => {
    const fetchData = async () => {
      if (major && year) {
        try {
          const response = await fetch(`http://127.0.0.1:5000/api/getRequirements`, {
            method: 'POST',
            headers: {
              'Content-Type': 'application/json',
            },
            body: JSON.stringify({ "Major": major}),
          });
          const data = await response.json();
          setCoursesData(data);
        } catch (error) {
          console.error('Error fetching data:', error);
        }
      }
    };

    fetchData();
  }, []);
  
  
  


  const routeChange = () => {
    // Use the navigate function to go to the next page and pass selectedCourses as a query parameter
    setProgress(2);
    let path = `/search?selectedCourses=${encodeURIComponent(JSON.stringify(selectedCourses))}&Major=${major}`;
    navigate(path);
  };

  const handleCheckboxChange = (course: string, checked: boolean) => {
    if (checked) {
      setSelectedCourses((prevCourses) => [...prevCourses, course]);
    } else {
      setSelectedCourses((prevCourses) => prevCourses.filter((c) => c !== course));
    }
  };

  return (
    <Container className='flex flex-col gap-y-6 justify-center'>
      <h1>Let's see how far you already got...</h1>
      <Container className='flex flex-col md:flex-row md:gap-x-4 space-y-4 items-center'>

        
        {coursesData &&
          Object.keys(coursesData).map((category) => (
            <Card key={category} w={250} h={600}>
              <h4>{category}</h4>
              <ScrollArea className='space-y-4'>
                {coursesData[category].map((course: string) => (
                  <Checkbox
                    className='transform transition duration-100 hover:bg-blue-500'
                    key={course}
                    value={course}
                    label={course}
                    checked={selectedCourses.includes(course)}
                    onChange={(event) => handleCheckboxChange(course, event.target.checked)}
                  />
                ))}
              </ScrollArea>
            </Card>
          ))}

      </Container>
      <Button fullWidth onClick={routeChange} className='absolute inset-x-0 bottom-0'>Next</Button>
    </Container>

  );
};

export default Select;