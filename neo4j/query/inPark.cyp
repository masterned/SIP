// match all children in a park
// used to clear park before rebuilding
match
  (p:Park)<-[r:in*]-(x)

return x
