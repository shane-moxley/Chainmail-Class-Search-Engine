import React, { useState } from 'react';
//import { TextField, PrimaryButton } from '@fluentui/react';



const Search = () => {
  const [searchText, setSearchText] = useState<string>(''); // Initialize searchText as an empty string

  const handleNext = () => {
    if (searchText) {
      // You can uncomment the Axios code here if needed
      // axios.post('/api/submit', { searchText }).then((response) => {
      //   console.log(response.data.message);
      //   onNext();
      // });
      //onNext();
    }
  };

  return (
    <div>
      <h1>Search</h1>
    </div>
  );
};

export default Search;
