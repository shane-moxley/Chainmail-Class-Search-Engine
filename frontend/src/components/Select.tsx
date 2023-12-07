import React, { useState, useEffect } from 'react';
import { Container, ScrollArea, Checkbox, Button, Card } from '@mantine/core';
import { useNavigate, useLocation } from 'react-router-dom';
import { useProgress } from './ProgressContent';

const Select: React.FC = () => {
  const { progress, setProgress } = useProgress();
  const navigate = useNavigate();
  const location = useLocation();
  const queryParams = new URLSearchParams(location.search);

  const major = queryParams.get('Major');
  const year = queryParams.get('Year');

  const [selectedCourses, setSelectedCourses] = useState<string[]>([]);
  const [selectAll1, setSelectAll1] = useState(false);
  const [selectAll2, setSelectAll2] = useState(false);
  const [selectAll3, setSelectAll3] = useState(false);
  const [selectAll4, setSelectAll4] = useState(false);
  const [coursesData, setCoursesData] = useState<any>(null);

  useEffect(() => {
    const fetchData = async () => {
      if (major && year) {
        try {
          const response = await fetch(`http://127.0.0.1:5000/api/getRequirements`, {
            method: 'POST',
            headers: {
              'Content-Type': 'application/json',
            },
            body: JSON.stringify({ Major: major }),
          });
          const data = await response.json();
          setCoursesData(data);
        } catch (error) {
          console.error('Error fetching data:', error);
        }
      }
    };

    fetchData();
  }, [major, year]);

  const routeChange = () => {
    setProgress(2);
    let path = `/search?selectedCourses=${encodeURIComponent(
      JSON.stringify(selectedCourses)
    )}&Major=${major}`;
    navigate(path);
  };

  const handleCheckboxChange = (course: string, checked: boolean) => {
    if (checked) {
      setSelectedCourses((prevCourses) => [...prevCourses, course]);
    } else {
      setSelectedCourses((prevCourses) => prevCourses.filter((c) => c !== course));
    }
  };

  const handleSelectAllChange1 = (isChecked: boolean, category: string) => {
    setSelectAll1(isChecked);
  
    const allCourses = Object.values(coursesData[category]).flat() as string[]; // Add the type assertion here
    setSelectedCourses(isChecked ? allCourses : []);
  };
  const handleSelectAllChange2 = (isChecked: boolean, category: string) => {
    setSelectAll2(isChecked);
  
    const allCourses = Object.values(coursesData[category]).flat() as string[]; // Add the type assertion here
    setSelectedCourses(isChecked ? allCourses : []);
  };
  const handleSelectAllChange3 = (isChecked: boolean, category: string) => {
    setSelectAll3(isChecked);
  
    const allCourses = Object.values(coursesData[category]).flat() as string[]; // Add the type assertion here
    setSelectedCourses(isChecked ? allCourses : []);
  };
  const handleSelectAllChange4 = (isChecked: boolean, category: string) => {
    setSelectAll4(isChecked);
  
    const allCourses = Object.values(coursesData[category]).flat() as string[]; // Add the type assertion here
    setSelectedCourses(isChecked ? allCourses : []);
  };
  

  return (
    <Container className='flex flex-col gap-y-6 justify-center'>
      <h1>Let's see how far you already got...</h1>
      <Container className='flex flex-col md:flex-row md:gap-x-4 space-y-4 items-center'>
        {/* "Select All" Checkbox */}
        

        {coursesData &&
          Object.keys(coursesData).map((category) => (
            <Card key={category} w={250} h={600}>
              <h4>{category}</h4>


              
              <ScrollArea className='space-y-4'>
                
                
              
              {coursesData[category].map((course: string) => (
                <React.Fragment key={course}>
                  {category === "Science Classes" && (
                    <Checkbox
                      label="Select All"
                      checked={selectAll4}
                      onChange={(event) => handleSelectAllChange4(event.target.checked, category)}
                    />
                  )}

                  <Checkbox
                    className='transform transition duration-100 hover:bg-blue-500'
                    key={course}
                    value={course}
                    label={course}
                    checked={selectedCourses.includes(course)}
                    onChange={(event) => handleCheckboxChange(course, event.target.checked)}
                  />
                </React.Fragment>
              ))}

              </ScrollArea>
            </Card>
          ))}
      </Container>
      <Button fullWidth onClick={routeChange} className='absolute inset-x-0 bottom-0'>
        Next
      </Button>
    </Container>
  );
};

export default Select;
