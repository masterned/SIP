create
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
    (:Walkthrough { name: 'Swiss Family Treehouse' })-[:in]->(al),
    //-----Frontierland---------------------------------------------------------
    (:Walkthrough { name: 'Tom Sawyer Island' })-[:in]->(fl),
    //-----Fantasyland----------------------------------------------------------
      //.....Storybook Circus...................................................
      (:Walkthrough { name: 'Casey Jr. Slash \'N\' Soak Station' })-[:in]->(sc),
      
