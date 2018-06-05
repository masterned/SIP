create
  //=====Magic Kingdom==========================================================
    //-----Main Street U.S.A.---------------------------------------------------
    (:Service { name: 'City Hall' })-[:in]->(msu),
    (:Service { name: 'Harmony Barber Shop' })-[:in]->(msu),
    //-----Adventureland--------------------------------------------------------
    (:Service { name: 'The Pirates League' })-[:in]->(al),
    //-----Fantasyland----------------------------------------------------------
      //.....Castle Courtyard...................................................
      (:Service { name: 'Bibbidi Bobbidi Boutique' })-[:in]->(cc),
      
