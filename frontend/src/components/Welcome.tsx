import React, { useState } from 'react';
import { Dropdown, PrimaryButton } from '@fluentui/react';

type WelcomeProps = {
  onNext: () => void;
  setSelectedMajor: (major: string | null) => void;
  setSelectedYear: (year: string | null) => void;
};

const Welcome: React.FC<WelcomeProps> = ({ onNext, setSelectedMajor, setSelectedYear }) => {
  const [selectedMajorState, setSelectedMajorState] = useState<string | null>(null);
  const [selectedYearState, setSelectedYearState] = useState<string | null>(null);

  const handleNext = () => {
    if (selectedMajorState && selectedYearState) {
      onNext();
    }
  };

  const majorOptions = [
    { key: 'cs', text: 'Computer Science' },
    { key: 'is', text: 'Information Systems' },
  ];

  const yearOptions = [
    { key: 'freshman', text: 'Freshman' },
    { key: 'sophomore', text: 'Sophomore' },
    { key: 'junior', text: 'Junior' },
    { key: 'senior', text: 'Senior' },
  ];

  return (
    <div>
      <Dropdown
        label="Select College Major"
        options={majorOptions}
        onChange={(e, item) => {
          const selectedKey = item?.key as string | null;
          setSelectedMajor(selectedKey);
          setSelectedMajorState(selectedKey);
        }}
      />

      <Dropdown
        label="Select College Year"
        options={yearOptions}
        onChange={(e, item) => {
          const selectedKey = item?.key as string | null;
          setSelectedYear(selectedKey);
          setSelectedYearState(selectedKey);
        }}
      />
      <PrimaryButton text="Next" onClick={handleNext} />
    </div>
  );
};

export default Welcome;
