// match all children in a park
// used to clear park before rebuilding
match
  (mk:Park { name: 'Magic Kingdom' })

optional match
  (mk)<-[r0]-(l:Land)<-[r1]-(s:Section)<-[r2]-(x),
  (mk)<-[r3]-(l2:Land)<-[r4]-(x2)
return r0, l, r1, s, r2, x, r3, l2, r4, x2
