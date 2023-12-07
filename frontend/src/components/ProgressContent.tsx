import React, { createContext, useContext, useState, ReactNode } from 'react';

interface ProgressContextProps {
  progress: number;
  setProgress: React.Dispatch<React.SetStateAction<number>>;
}

const ProgressContext = createContext<ProgressContextProps | undefined>(undefined);

interface ProgressProviderProps {
  children: ReactNode;
}

export const ProgressProvider: React.FC<ProgressProviderProps> = ({ children }) => {
  const [progress, setProgress] = useState<number>(0);

  return (
    <ProgressContext.Provider value={{ progress, setProgress }}>
      {children}
    </ProgressContext.Provider>
  );
};

export const useProgress = () => {
  const context = useContext(ProgressContext);
  if (!context) {
    throw new Error('useProgress must be used within a ProgressProvider');
  }
  return context;
};
