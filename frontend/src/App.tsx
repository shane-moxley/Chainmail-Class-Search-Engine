import React, { useState } from 'react';
import Welcome from './components/Welcome';
import Select from './components/Select';
import Search from './components/Search';

function App() {
  const [page, setPage] = useState(1);
  const [selectedMajor, setSelectedMajor] = useState(null);
  const [selectedYear, setSelectedYear] = useState(null);

  const nextPage = () => {
    setPage(page + 1);
  };

  return (
    <div>
      {page === 1 && (
        <Welcome
          //onNext={nextPage}
          //setSelectedMajor={setSelectedMajor}
          //setSelectedYear={setSelectedYear}
        />
      )}
      {page === 2 && <Select/>}
      {page === 3 && <Search/>}
    </div>
  );

}

export default App;