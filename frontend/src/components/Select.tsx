import React, { useState, useEffect } from 'react';
import { Grid, Container, ScrollArea, Checkbox, Button, Card, Box,  } from '@mantine/core';
import { useNavigate, useLocation } from 'react-router-dom';
import axios from 'axios';

const Select = () => {
  const navigate = useNavigate();
  // const location = useLocation();
  // const queryParams = new URLSearchParams(location.search);

  // const [selectedCourses, setSelectedCourses] = useState<string[]>([]);
  // const [coursesData, setCoursesData] = useState<any>(null); // Initialize as null

  // useEffect(() => {
  //   // Extract the "Major" and "Year" parameters from the URL
  //   const major = queryParams.get('Major');
  //   const year = queryParams.get('Year');

  //   if (major && year) {
  //     // Make an API call to get courses based on the Major and Year
  //     axios
  //       .get('/getCourseList', {
  //         params: {
  //           Major: major,
  //           Year: year,
  //         },
  //       })
  //       .then((response) => {
  //         // Handle the API response here
  //         const courses = response.data; // Assuming the API returns the data as described
  //         setCoursesData(courses);
  //       })
  //       .catch((error) => {
  //         // Handle API call errors here
  //         console.error('API call failed:', error);
  //         console.error('Response status:', error.response.status);

  //       });
  //   }
  // }, [queryParams]);


  const routeChange = () => {
    // // Make an API call to send the selected courses to the backend
    // axios
    //   .post('/sendStudentData', {
    //     selectedCourses,
    //   })
    //   .then((response) => {
    //     // Handle the response from the backend, if needed
    //     console.log('Student data sent successfully:', response.data);
    //     // navigate to the next page 
    //     let path = `/search`; 
    //     navigate(path);
    //   })
    //   .catch((error) => {
    //     // Handle API call errors here
    //     console.error('Failed to send student data:', error);
    //   });
    // navigate to the next page 
    let path = `/search`; 
    navigate(path);
  };

  // const handleCheckboxChange = (course: string, checked: boolean) => {
  //   if (checked) {
  //     setSelectedCourses((prevCourses) => [...prevCourses, course]);
  //   } else {
  //     setSelectedCourses((prevCourses) => prevCourses.filter((c) => c !== course));
  //   }
  // };

  return (
    <Container className='flex flex-col gap-y-6 justify-center'>
      <h1>Let's see how far you already got...</h1>
      <Container className='flex flex-col md:flex-row md:gap-x-4 space-y-4 items-center'>

        {/* uncomment when APIs are implemented */}
        {/* {coursesData &&
          Object.keys(coursesData).map((category) => (
            <Card key={category} w={250} h={600}>
              <h4>{category}</h4>
              <Box className='space-y-4'>
                {coursesData[category].map((course: string) => (
                  <Checkbox
                    key={course}
                    value={course}
                    label={course}
                    checked={selectedCourses.includes(course)}
                    onChange={(event) => handleCheckboxChange(course, event.target.checked)}
                  />
                ))}
              </Box>
            </Card>
          ))} */}
     
          
          <Card  w={250} h={600} mt={16}>
              <h4>Select Math Classes:</h4>
              <Box className='space-y-4'>
                <Checkbox className="hover:bg-sky-700" value="150" label="MATH151 (Calc I)" />
                <Checkbox value="151" label="MATH152 (Calc II)" />
                <Checkbox value="152" label="MATH221 (Linear Algebra)" />
              </Box>

          </Card>
          <Card  w={250} h={600}>
              <h4>Select CompSci Classes:</h4>
              <Box className='space-y-4'>
                <Checkbox value="201" label="CMSC201" />
                <Checkbox value="202" label="CMSC202" />
                <Checkbox value="203" label="CMSC203" />
                <Checkbox value="304" label="CMSC304" />
                <Checkbox value="341" label="CMSC341" />
                <Checkbox value="411" label="CMSC411" />
                <Checkbox value="421" label="CMSC421" />
                <Checkbox value="426" label="CMSC426" />
                <Checkbox value="441" label="CMSC441" />
              </Box>

          </Card>
          <Card  w={250} h={600}>
              <h4>Select Electives:</h4>
              <Box className='space-y-4'>
                <Checkbox value="435" label="CMSC435 (Graphics)" />
                <Checkbox value="436" label="CMSC436 (GUIs)" />
                <Checkbox value="447" label="CMSC447 (SWE I)" />
                <Checkbox value="448" label="CMSC448 (SWE II)" />
                <Checkbox value="451" label="CMSC451 (Automata)" />
                <Checkbox value="461" label="CMSC461 (Databases)" />
                <Checkbox value="462" label="CMSC462 (Data Sci." />
                <Checkbox value="471" label="CMSC471 (AI)" />
                <Checkbox value="481" label="CMSC478 (ML)" />
                <Checkbox value="491" label="CMSC491 (Special)" />
              </Box>

          </Card>
          <Card  w={250} h={600}>
              <h4>Other Classes:</h4>
              <Box className='space-y-4'>
                <Checkbox value="ss1" label="Science Seq. I" />
                <Checkbox value="ss2" label="Science Seq. II" />
                <Checkbox value="ssL" label="Science Lab" />
                <Checkbox value="355" label="STAT355 (Statistics)" />
              </Box>

          </Card>

      </Container>
      <Button fullWidth onClick={routeChange} className='absolute inset-x-0 bottom-0'>Next</Button>
    </Container>

  );
};

export default Select;
