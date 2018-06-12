match
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    (fw:Land { name: 'Future World' }),
      (img:Section { name: 'Imagination!' }),
      (inv:Section { name: 'Innoventions' }),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    (:Land { name: 'Adventureland' }),
    (:Land { name: 'Frontierland' }),
    (:Land { name: 'Main Street, U.S.A.' })
create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (:Interactive { name: 'Advanced Training Lab' })-[:in]->(fw),
      (:Interactive { name: 'Disney Phineas and Ferb: Agent P\'s World Showcase Adventure' })-[:in]->(fw),
      (:Interactive { name: 'Project Tomorrow: Inventing the Wonders of the Future' })-[:in]->(fw),
      //.....Imagination!.......................................................
        (:Interactive { name: 'ImageWorks' })-[:in]->(img),
      //.....Innoventions.......................................................
        (:Interactive { name: 'COLORTOPIA' })-[:in]->(inv),
        (:Interactive { name: 'The SpectacuLAB' })-[:in]->(inv),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
      (:Interactive { name: 'A Pirate\'s Adventure ~ Treasures of the Seven Seas' })-[:in]->(al),
    //-----Frontierland---------------------------------------------------------
      (:Interactive { name: 'Frontierland Shootin\' Arcade' })-[:in]->(fl);
    //-----Main Street U.S.A.---------------------------------------------------
      (:Interactive { name: 'Sorcerers of the Magic Kingdom' })-[:in]->(msu),
