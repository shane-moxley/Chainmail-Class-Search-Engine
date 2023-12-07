import React, { useState } from 'react';
import Navigation from './Navigation';
import { Text, Button, Paper, Container } from '@mantine/core';

const Sidebar: React.FC = () => {
  const [isSidebarOpen, setSidebarOpen] = useState(true);

  const toggleSidebar = () => {
    setSidebarOpen(!isSidebarOpen);
  };

  return (
    <Container className='bg-yellow-500 space-y-8 grow flex flex-col place-content-end'>
      <Navigation></Navigation>
      <Navigation></Navigation>
    </Container>
  );
};

export default Sidebar;
