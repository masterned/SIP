create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World East----------------------------------------------------
      (:Interactive { name: 'Advanced Training Lab' })-[:in]->(),
      (:Interactive { name: 'Disney Phineas and Ferb: Agent P\'s World Showcase Adventure' })-[:in]->(fwe),
      (:Interactive { name: 'Project Tomorrow: Inventing the Wonders of the Future' })-[:in]->(fwe),
      //.....Innoventions.......................................................
        (:Interactive { name: 'COLORTOPIA' })-[:in]->(inv),
        (:Interactive { name: 'The SpectacuLAB' })-[:in]->(inv),
    //-----Future World West----------------------------------------------------
      //.....Imagination!.......................................................
        (:Interactive { name: 'ImageWorks' })-[:in]->(fww),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Main Street U.S.A.---------------------------------------------------
      (:Interactive { name: 'Sorcerers of the Magic Kingdom' })-[:in]->(msu),
    //-----Adventureland--------------------------------------------------------
      (:Interactive { name: 'A Pirate\'s Adventure ~ Treasures of the Seven Seas' })-[:in]->(al),
    //-----Frontierland---------------------------------------------------------
      (:Interactive { name: 'Frontierland Shootin\' Arcade' })-[:in]->(fl),
