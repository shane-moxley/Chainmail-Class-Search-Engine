import React, { useState } from 'react';
import Welcome from './components/Welcome';
import Checklists from './components/Checklists';
import Search from './components/Search';

const App = () => {
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
          onNext={nextPage}
          setSelectedMajor={setSelectedMajor}
          setSelectedYear={setSelectedYear}
        />
      )}
      {page === 2 && <Checklists onNext={nextPage} />}
      {page === 3 && <Search onNext={nextPage} />}
    </div>
  );
};

export default App;
