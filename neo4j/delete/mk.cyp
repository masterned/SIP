match
  (mk :Park {name: "Magic Kingdom"})
optional match
  (mk)<-[r*]-(x)
detach delete x;
