match
  (l)<-[:in]-(r:Ride)-[:is_a]->(t)
optional match
  (r)-[:features]->(f)
return l, r, t, f;
