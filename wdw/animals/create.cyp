match
  //=====Animal Kingdom=========================================================
    (afr:Land { name: 'Africa' }),
    (asi:Land { name: 'Asia' }),
    (dsi:Land { name: 'Discovery Island' }),
    (oas:Land { name: 'Oasis' }),
    (rpw:Land { name: 'Rafiki\'s Planet Watch' }),
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (sea:Section { name: 'The Seas with Nemo & Friends'}),
  //=====Magic Kingdom==========================================================
    (msu:Land { name: 'Main Street, U.S.A.' })
create
  (:Animal { name: 'Affection Section' })-[:in]->(rpw),
  (:Animal { name: 'African Birds' })-[:in]->(afr),
  (:Animal { name: 'African Elephants' })-[:in]->(afr),
  (:Animal { name: 'Butterflies' })-[:in]->(afr),
  (:Animal { name: 'Coral Reefs' })-[:in]->(sea),
  (:Animal { name: 'Flamingos' })-[:in]->(dsi),
  (:Animal { name: 'Gibbons' })-[:in]->(asi),
  (:Animal { name: 'Giraffes' })-[:in]->(afr),
  (:Animal { name: 'Gorillas' })-[:in]->(afr),
  (:Animal { name: 'Hippopotamuses' })-[:in]->(afr),
  (:Animal { name: 'Horses' })-[:in]->(msu),
  (:Animal { name: 'Invertebrates' })-[:in]->(rpw),
  (:Animal { name: 'Lions' })-[:in]->(afr),
  (:Animal { name: 'Migratory Birds' })-[:in]->(oas),
  (:Animal { name: 'Okapis' })-[:in]->(afr),
  (:Animal { name: 'Reef Fish' })-[:in]->(sea),
  (:Animal { name: 'Rhinos' })-[:in]->(afr),
  (:Animal { name: 'Sea Turtles' })-[:in]->(sea),
  (:Animal { name: 'Sharks' })-[:in]->(sea),
  (:Animal { name: 'Stingrays' })-[:in]->(sea),
  (:Animal { name: 'Tamarins' })-[:in]->(dsi),
  (:Animal { name: 'Tigers' })-[:in]->(asi),
  (:Animal { name: 'Vultures' })-[:in]->(dsi),
  (:Animal { name: 'Zebras' })-[:in]->(afr);
