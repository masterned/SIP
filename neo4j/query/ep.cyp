match
  (ep:Park { name: 'Epcot' })<-[r:in*]-(x)
return x;
