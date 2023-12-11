import React, {useState} from 'react';
import { Link } from 'react-router-dom';
import { Paper, Timeline, Container, Space } from '@mantine/core'
import { useNavigate } from 'react-router-dom';
import path from 'path';
import { useProgress } from './ProgressContent';
import logo from './chainmail_logo.png'

const Navigation: React.FC = () => {

    const { progress, setProgress } = useProgress();
    const navigate = useNavigate();
    const routeChange = (path: string) =>{ 
      if(path == "select" && progress > 0) {
        setProgress(1)
        navigate(path);
      }else if(path == "search" && progress > 1) {
        setProgress(2)
        navigate(path);
      }else if(path == "/") {
        setProgress(0)
        navigate(path);
      }
      
    }

  return (
    <div className='space-y-8 md:flex md:flex-col md:justify-center'>
      <img src={logo} className="object-scale-down h-15 w-15 md:object-scale-down md:h-30 md:w-30" alt="logo" />
      

      <Container className='md:space-y-8  flex flex-col justify-center'>



          <Timeline color='gray' className='' bulletSize={24} active={progress}>

              <Timeline.Item className='transform text-slate-400 transition duration-500 hover:text-slate-100 hover:text-2xl' title="Let's Begin" onClick={() => routeChange("/")}></Timeline.Item>
              <Timeline.Item className='transform text-slate-400 transition duration-500 hover:text-slate-100 hover:text-2xl' title="Select Courses" onClick={() => routeChange("select")}></Timeline.Item>
              <Timeline.Item className='transform text-slate-400 transition duration-500 hover:text-slate-100 ' title="See Recommendations!" onClick={() => routeChange("search")}></Timeline.Item>
              
              
          </Timeline>


        </Container>

        <div className='p-20'></div>

        
        
    </div>
    
  );
};

export default Navigation;
