create
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
    (:Show { name: 'Walt Disney\'s Enchanted Tiki Room' })-[:in]->(al),
    //-----Frontierland---------------------------------------------------------
    (:Show { name: 'Country Bear Jamboree' })-[:in]->(fl),
    //-----Liberty Square-------------------------------------------------------
    (:Show { name: 'Hall of Presidents' })-[:in]->(ls),
    //-----Fantasyland----------------------------------------------------------
      //.....Castle Courtyard...................................................
      (:Show { name: 'Mickey\'s PhilharMagic' })-[:in]->(cc),
    //-----Tomorrowland---------------------------------------------------------
    (:Show { name: 'Monsters, Inc. Laugh Floor' })-[:in]->(tl),
    
