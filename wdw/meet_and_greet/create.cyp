match
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    (fw:Land { name: 'Future World' }),
    (nr:Section { name: 'Norway' }),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    (msu:Land { name: 'Main Street, U.S.A.' }),
    //-----Fantasyland----------------------------------------------------------
      (ef:Section { name: 'Enchanted Forest' }),
      (sc:Section { name: 'Storybook Circus' }),
      (cc:Section { name: 'Castle Courtyard' })
create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (:Meet_and_Greet { name: 'Epcot Character Spot' })-[:in]->(fw),
    //-----World Showcase-------------------------------------------------------
      //.....Norway.............................................................
        (:Meet_and_Greet { name: 'Meet Anna and Elsa at Royal Sommerhus'})-[:in]->(nr),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Main Street U.S.A.---------------------------------------------------
      (:Meet_and_Greet { name: 'Town Square Theater' })-[:in]->(msu),
    //-----Fantasyland----------------------------------------------------------
      //.....Enchanted Forest...................................................
        (:Meet_and_Greet { name: 'Ariel\'s Grotto' })-[:in]->(ef),
        (:Meet_and_Greet { name: 'Princess Fairytale Hall' })-[:in]->(ef),
      //.....Storybook Circus...................................................
        (:Meet_and_Greet { name: 'Pete\'s Silly Slideshow' })-[:in]->(sc),
      //.....Castle Courtyard...................................................
        (:Meet_and_Greet { name: 'Fairytale Garden' })-[:in]->(cc);
