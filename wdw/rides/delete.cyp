match
  (a:Ride),
  (b:RideType),
  (c:RideFeature)
detach delete
  a,
  b,
  c;
