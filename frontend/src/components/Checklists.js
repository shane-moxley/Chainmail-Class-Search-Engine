import React, { useState } from 'react';
import { Checkbox, PrimaryButton } from '@fluentui/react';

const Checklists = ({ onNext }) => {
  const list1 = ["MATH221"]
  const list2 = ["CMSC201"]
  const list3 = ["STAT355"]
  const list4 = ["PHYS121"]
  const [selectedCheckboxes, setSelectedCheckboxes] = useState({
    list1: [],
    list2: [],
    list3: [],
    list4: [],
  });

  const handleNext = () => {
    if (
      selectedCheckboxes.list1.length > 0 ||
      selectedCheckboxes.list2.length > 0 ||
      selectedCheckboxes.list3.length > 0 ||
      selectedCheckboxes.list4.length > 0
    ) {
      onNext();
    }
  };

  return (
    <div>
      <div>
        <h2>List 1</h2>
        {list1.map((item, index) => (
          <Checkbox
            key={index}
            label={item}
            onChange={(e, checked) => {
              if (checked) {
                setSelectedCheckboxes({ ...selectedCheckboxes, list1: [...selectedCheckboxes.list1, item] });
              } else {
                setSelectedCheckboxes({ ...selectedCheckboxes, list1: selectedCheckboxes.list1.filter((value) => value !== item) });
              }
            }}
          />
        ))}
      </div>
      <div>
        <h2>List 2</h2>
        {/* Repeat for list2, list3, list4 */}
      </div>
      <PrimaryButton text="Next" onClick={handleNext} />
    </div>
  );
};

export default Checklists;
