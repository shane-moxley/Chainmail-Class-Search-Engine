import React, { useState } from 'react';
import { Select, Button, MantineProvider, Container } from '@mantine/core';
import { useNavigate } from 'react-router-dom';


type WelcomeProps = {
  setSelectedMajor: (major: string | null) => void;
  setSelectedYear: (year: string | null) => void;
};




const Welcome = () => {

  const navigate = useNavigate();
  const routeChange = () =>{ 
    let path = `select`; 
    navigate(path);
  }

  //const history = useHistory();
  const [dropdown1Value, setDropdown1Value] = useState<string | null>(null);
  const [dropdown2Value, setDropdown2Value] = useState<string | null>(null);




  return (

      <Container className='space-y-8 grow flex flex-col justify-center'>
        <h1>Welcome, Student</h1>

        <p> We introduce to you the UMBC Chainmail College Assistant!<br/><br/>
            This tool helps college newbies <strong className='text-violet-600'>save their grades</strong> and <strong className='text-violet-600'>get their lives straight</strong>.
            UMBC Chainmail uses state-of-the-art Big Data analysis, Machine Learning, RateMyProf rant posts, and real-time AccuWeather data to spin you up the perfect college schedule.
            
            <br/>
            You don't want your parents money to go down the gutter? Use UMBC Chainmail.
        </p>
        
        <Select
          label="Select your Major"
          placeholder="Pick Major"
          data={['Computer Science', 'Computer Engineering', 'Mathematics', 'Economics']}
        />

        <Select
          label="Select your Year"
          placeholder="Pick Year"
          data={['Freshman', 'Sophomore', 'Junior', 'Senior (and up)']}
        />


        <Button fullWidth onClick={routeChange} className='absolute inset-x-0 bottom-0'>Next</Button>
      </Container>

  );
};

export default Welcome;
