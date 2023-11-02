import React from 'react';
import { Routes, Route } from 'react-router-dom';
import Greeting from './Greeting';

function App() {
  return (
    <div><h1>App components title</h1>
    <Routes> 
  <Route path="/" element={<Greeting/>} />
</Routes>
   </div>
  );
}

export default App;