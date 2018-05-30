create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World East----------------------------------------------------
      (:Shopping { name: 'Mouse Gear' })-[:in]->(fwe),
    //-----Future World West----------------------------------------------------
      (:Shopping { name: 'Art of Disney' })-[:in]->(fww),
      (:Shopping { name: 'Club Cool' })-[:in]->(fww),
      (:Shopping { name: 'The Gift Shop' })-[:in]->(fww),
    //-----World Showcase-------------------------------------------------------
      //.....Germany............................................................
        (:Shopping { name: 'Karamell-Küche'})-[:in]->(gr),
      //.....International Gateway..............................................
        (:Shopping { name: 'World Traveler' })-[:in]->(intr),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Main Street U.S.A.---------------------------------------------------
      (:Shopping { name: 'Main Street Chamber of Commerce' })-[:in]->(msu),
      (:Shopping { name: 'Emporium' })-[:in]->(msu),
      (:Shopping { name: 'Uptown Jewelers' })-[:in]->(msu),
    //-----Frontierland---------------------------------------------------------
      (:Shopping { name: 'Frontier Trading Post' })-[:in]->(fl),
    //-----Fantasyland----------------------------------------------------------
      //.....Storybook Circus...................................................
        (:Shopping { name: 'Big Top Souvenirs' })-[:in]->(sc),
    //-----Tomorrowland---------------------------------------------------------
      (:Shopping { name: 'Merchant of Venus' })-[:in]->(tl);
