create
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
