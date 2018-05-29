create
  //=====Magic Kingdom==========================================================
  (msu:Land { name: 'Main Street, U.S.A.' })-[:in]->(mk),
  (al:Land { name: 'Adventureland' })-[:in]->(mk),
  (fl:Land { name: 'Frontierland' })-[:in]->(mk),
  (ls:Land { name: 'Liberty Square' })-[:in]->(mk),
  (fal:Land { name: 'Fantasyland' })-[:in]->(mk),
    (ef:Section { name: 'Enchanted Forest' })-[:in]->(fal),
    (sc:Section { name: 'Storybook Circus' })-[:in]->(fal),
    (cc:Section { name: 'Castle Courtyard' })-[:in]->(fal),
  (tl:Land { name: 'Tomorrowland' })-[:in]->(mk),
