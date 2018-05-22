match
  (mk:Park { name: "Magic Kingdom" })<-[r:in*]-(x)
detach delete x;
