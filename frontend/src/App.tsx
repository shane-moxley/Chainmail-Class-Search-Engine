import React, { useState } from 'react';
import Welcome from './components/Welcome';
import Select from './components/Select';
import Search from './components/Search';

import Layout from './components/Layout';
import Sidebar from './components/Sidebar';
import Navigation from './components/Navigation';
import { ProgressProvider } from './components/ProgressContent';

import '@mantine/core/styles.css';
import { MantineProvider, createTheme} from '@mantine/core';


import { BrowserRouter as Router, Route, Routes, Link } from 'react-router-dom';



const theme = createTheme({
  /** Your theme override here */
});

function App() {

  return (
    <MantineProvider defaultColorScheme="dark" theme={theme}>
      <ProgressProvider>
      <Router>
        <Layout>

          <div className='bg-yellow-800 md:grow'>
            <Navigation></Navigation>
          </div>

          <div className='flex grow md:w-3/5'>
            <Routes>
              <Route path="/" element={<Welcome />} />
              <Route path="select" element={<Select />} />
              <Route path="search" element={<Search />} />
            </Routes>
          </div>





        </Layout>
      </Router>
      </ProgressProvider>
    </MantineProvider>
  );
}

export default App;
