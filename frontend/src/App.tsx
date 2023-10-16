import React, { useState } from 'react';
import Welcome from './components/Welcome';
import Select from './components/Select';
import Search from './components/Search';

function App() {
  const [page, setPage] = useState(1);
  const [selectedMajor, setSelectedMajor] = useState<string | null>(null);
  const [selectedYear, setSelectedYear] = useState<string | null>(null);

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
      {page === 2 && <Select onNext={nextPage} />}
      {page === 3 && <Search onNext={nextPage} />}
    </div>
  );
}

export default App;
