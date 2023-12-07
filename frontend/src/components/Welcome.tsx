import React, { useState } from 'react';
import { Select, Button, MantineProvider, Container } from '@mantine/core';
import { useNavigate } from 'react-router-dom';
import { useProgress } from './ProgressContent';

const Welcome = () => {

  const { progress, setProgress } = useProgress();
  const navigate = useNavigate();
  const [selectedMajor, setSelectedMajor] = useState<string | null>(null);
  const [selectedYear, setSelectedYear] = useState<string | null>(null);

  const routeChange = () => {
    if (selectedMajor && selectedYear) {
      // Navigate to the "/select" page and pass the selectedMajor and selectedYear as URL parameters
      setProgress(1);
      navigate(`/select?Major=${selectedMajor}&Year=${selectedYear}`);
    }
  };

  return (
    <Container className='space-y-8 grow flex flex-col justify-center'>
      <h1>Welcome, Student</h1>

      <p> We introduce to you the UMBC Chainmail College Assistant! </p>

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
