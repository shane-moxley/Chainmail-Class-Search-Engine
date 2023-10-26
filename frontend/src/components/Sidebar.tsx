import React, { useState } from 'react';
import Navigation from './Navigation';
import { Text, Button, Paper, Container } from '@mantine/core';

const Sidebar: React.FC = () => {
  const [isSidebarOpen, setSidebarOpen] = useState(true);

  const toggleSidebar = () => {
    setSidebarOpen(!isSidebarOpen);
  };

  return (
    <Container>
      {!isSidebarOpen ? (
        <Navigation></Navigation>
      ) : (
        <Button onClick={toggleSidebar}>Butooooon☰</Button>
      )}
    </Container>
  );
};

export default Sidebar;
