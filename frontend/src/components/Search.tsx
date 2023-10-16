import React, { useState } from 'react';
import { TextField, PrimaryButton } from '@fluentui/react';

type SearchProps = {
  onNext: () => void;
};

const Search: React.FC<SearchProps> = ({ onNext }) => {
  const [searchText, setSearchText] = useState<string>(''); // Initialize searchText as an empty string

  const handleNext = () => {
    if (searchText) {
      // You can uncomment the Axios code here if needed
      // axios.post('/api/submit', { searchText }).then((response) => {
      //   console.log(response.data.message);
      //   onNext();
      // });
      onNext();
    }
  };

  return (
    <div>
      <TextField
        label="Enter Search Text"
        value={searchText}
        onChange={(e, newValue) => setSearchText(newValue || '')} // Ensure newValue is not null
      />
      <PrimaryButton text="Next" onClick={handleNext} />
    </div>
  );
};

export default Search;
