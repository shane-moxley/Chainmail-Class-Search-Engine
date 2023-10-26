import React, { useState } from 'react';
import Welcome from './components/Welcome';
import Select from './components/Select';
import Search from './components/Search';

import Layout from './components/Layout';
import Sidebar from './components/Sidebar';
import Navigation from './components/Navigation';

import '@mantine/core/styles.css';
import { MantineProvider, createTheme} from '@mantine/core';


import { BrowserRouter as Router, Route, Routes, Link } from 'react-router-dom';


// Might use this later for navigation (Put it inside <Router>)
/*
<nav>
  <ul>
    <li>
      <Link to="/">Welcome</Link>
    </li>
    <li>
      <Link to="select">Select</Link>
    </li>
  </ul>
</nav>
*/

const theme = createTheme({
  /** Your theme override here */
});

function App() {

  return (
    <MantineProvider defaultColorScheme="dark" theme={theme}>
      <Router>
        <Layout>

          <div className='bg-indigo-500 md:grow content-center'>
            <Sidebar/>
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
    </MantineProvider>
  );
}

export default App;
