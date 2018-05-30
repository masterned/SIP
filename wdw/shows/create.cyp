create
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
      (:Show { name: 'Walt Disney\'s Enchanted Tiki Room' })-[:in]->(al),
    //-----Frontierland---------------------------------------------------------
      (:Show { name: 'Country Bear Jamboree' })-[:in]->(fl),
    //-----Liberty Square-------------------------------------------------------
      (:Show { name: 'Hall of Presidents' })-[:in]->(ls),
    //-----Fantasyland----------------------------------------------------------
      //.....Enchanted Forest...................................................
        (:Show { name: 'Enchanted Tales with Belle' })-[:in]->(ef),
      //.....Castle Courtyard...................................................
        (:Show { name: 'Mickey\'s PhilharMagic' })-[:in]->(cc),
    //-----Tomorrowland---------------------------------------------------------
      (:Show { name: 'Monsters, Inc. Laugh Floor' })-[:in]->(tl),
