import React, { useState } from 'react';
import { TextField, PrimaryButton } from '@fluentui/react';
import axios from 'axios';


// Inside your Search.js component, add this code to handle the "Next" button click.



const Search = ({ onNext }) => {
  const [searchText, setSearchText] = useState('');

  const handleNext = () => {
    if (searchText) {
      axios.post('/api/submit', { searchText }).then((response) => {
        console.log(response.data.message);
        onNext();
      });
    }
  };

  return (
    <div>
      <TextField
        label="Enter Search Text"
        value={searchText}
        onChange={(e, newValue) => setSearchText(newValue)}
      />
      <PrimaryButton text="Next" onClick={handleNext} />
    </div>
  );
};

export default Search;
