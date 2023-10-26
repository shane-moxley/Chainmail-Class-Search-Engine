import React from 'react';
import { Link } from 'react-router-dom';
import { Paper, Timeline, Container } from '@mantine/core'
import { useNavigate } from 'react-router-dom';
import path from 'path';

const Navigation: React.FC = () => {

    const navigate = useNavigate();
    const routeChange = (path: string) =>{ 
      navigate(path);
    }

  return (
    <Container>
    <Timeline bulletSize={16} active={0}>
        <Timeline.Item title="Let's Begin" onClick={() => routeChange("/")}></Timeline.Item>
        <Timeline.Item title="Select Courses" onClick={() => routeChange("select")}></Timeline.Item>
        <Timeline.Item title="Search Classes" onClick={() => routeChange("search")}></Timeline.Item>
        <Timeline.Item title="Get your Schedule!" onClick={() => routeChange("search")}></Timeline.Item>
    </Timeline>
    <Paper shadow="xs">
        <ul>
        <li>
            <Link to="/">Page 1</Link>
        </li>
        <li>
            <Link to="select">Page 2</Link>
        </li>
        <li>
            <Link to="search">Page 3</Link>
        </li>
        </ul>
        {/* Additional sidebar content goes here */}
    </Paper>

    </Container>
  );
};

export default Navigation;
