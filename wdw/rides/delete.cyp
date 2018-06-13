// This is used to delete all rides and information attached
match
  (a:Ride),
  (b:RideType),
  (c:RideFeature)
detach delete
  a,
  b,
  c;
