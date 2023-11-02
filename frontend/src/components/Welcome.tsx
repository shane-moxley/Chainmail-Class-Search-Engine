import React, { useState } from 'react';
import { Select, Button, MantineProvider, Container } from '@mantine/core';
import { useNavigate } from 'react-router-dom';
import axios from 'axios'; // Import Axios library for making HTTP requests

const Welcome = () => {
  const navigate = useNavigate();
  const [selectedMajor, setSelectedMajor] = useState<string | null>(null);
  const [selectedYear, setSelectedYear] = useState<string | null>(null);

  const routeChange = () => {
    if (selectedMajor && selectedYear) {
      // // Make an API call to "/getCourseList" with selectedMajor and selectedYear
      // axios
      //   .get('/getCourseList', {
      //     params: {
      //       Major: selectedMajor,
      //       Year: selectedYear,
      //     },
      //   })
      //   .then((response) => {
      //     // Handle the API response here, e.g., navigate to the next page
      //     // or process the data returned from the API
      //     navigate('/select'); // Navigate to the next page
      //   })
      //   .catch((error) => {
      //     // Handle API call errors here
      //     console.error('API call failed:', error);
      //   });

      navigate('/select'); // Navigate to the next page (remove when api implemented)
    }
  };

  return (
    <Container className='space-y-8 grow flex flex-col justify-center'>
      <h1>Welcome, Student</h1>

      <p> We introduce to you the UMBC Chainmail College Assistant! (Your introductory text here)</p>

      <Select
        label="Select your Major"
        placeholder="Pick Major"
        data={['Computer Science', 'Computer Engineering', 'Mathematics', 'Economics']}
        onChange={(value) => setSelectedMajor(value)} // Update selectedMajor when a major is selected
      />

      <Select
        label="Select your Year"
        placeholder="Pick Year"
        data={['Freshman', 'Sophomore', 'Junior', 'Senior (and up)']}
        onChange={(value) => setSelectedYear(value)} // Update selectedYear when a year is selected
      />

      <Button fullWidth onClick={routeChange} className='absolute inset-x-0 bottom-0'>
        Next
      </Button>
    </Container>
  );
};

export default Welcome;
