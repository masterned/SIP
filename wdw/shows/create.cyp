match
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (img:Section { name: 'Imagination!' }),
      (sea:Section { name: 'The Seas with Nemo & Friends' }),
    //-----World Showcase-------------------------------------------------------
      (cn:Section { name: 'Canada' }),
      (ch:Section { name: 'China' }),
      (fr:Section { name: 'France' }),
      (us:Section { name: 'The American Adventure' }),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    (al:Land { name: 'Adventureland' }),
    //-----Fantasyland----------------------------------------------------------
      (cc:Section { name: 'Castle Courtyard' }),
      (ef:Section { name: 'Enchanted Forest' }),
    (frl:Land { name: 'Frontierland' }),
    (ls:Land { name: 'Liberty Square' }),
    (tl:Land { name: 'Tomorrowland' })
create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      //.....Imagination........................................................
        (:Show { name: 'Disney & Pixar Short Filem Festival' })-[:in]->(img),
      //.....The Seas with Nemo & Friends.......................................
        (:Show { name: 'Turtle Talk With Crush' })-[:in]->(sea),
    //-----World Showcase-------------------------------------------------------
      //.....Canada.............................................................
        (:Show { name: 'O Canada!' })-[:in]->(cn),
      //.....China..............................................................
        (:Show { name: 'Reflections of China' })-[:in]->(ch),
      //.....France.............................................................
        (:Show { name: 'Impressions de France' })-[:in]->(fr),
      //.....The American Adventure.............................................
        (:Show { name: 'The American Adventure'})-[:in]->(us),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
      (:Show { name: 'Captain Jack Sarrow\'s Pirate Tutorial' })-[:in]->(al),
      (:Show { name: 'Walt Disney\'s Enchanted Tiki Room' })-[:in]->(al),
    //-----Fantasyland----------------------------------------------------------
      //.....Castle Courtyard...................................................
        (:Show { name: 'Mickey\'s PhilharMagic' })-[:in]->(cc),
      //.....Enchanted Forest...................................................
        (:Show { name: 'Enchanted Tales with Belle' })-[:in]->(ef),
    //-----Frontierland---------------------------------------------------------
      (:Show { name: 'Country Bear Jamboree' })-[:in]->(frl),
    //-----Liberty Square-------------------------------------------------------
      (:Show { name: 'The Hall of Presidents' })-[:in]->(ls),
    //-----Tomorrowland---------------------------------------------------------
      (:Show { name: 'Monsters, Inc. Laugh Floor' })-[:in]->(tl);
