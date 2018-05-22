match
  (ep:Park { name: 'Epcot' })<-[r:in*]-(x)
detach delete x;
