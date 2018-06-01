match
  (ak:Park {name: "Animal Kingdom"}),
  (ep:Park {name: "Epcot"}),
  (hs:Park {name: "Hollywood Studios"}),
  (mk:Park {name: "Magic Kingdom"})
create
  //=====Animal Kingdom=========================================================
    (:Land { name: 'Africa' })-[:in]->(ak),
    (:Land { name: 'Asia' })-[:in]->(ak),
    (:Land { name: 'DinoLand U.S.A.' })-[:in]->(ak),
    (:Land { name: 'Pandora - The World of Avatar' })-[:in]->(ak),
  //=====Epcot==================================================================
    (fw:Land { name: 'Future World' })-[:in]->(ep),
      (:Section { name: 'Imagination!' })-[:in]->(fw),
      (:Section { name: 'Innoventions' })-[:in]->(fw),
      (:Section { name: 'The Seas with Nemo & Friends' })-[:in]->(fw),
      (:Section { name: 'The Land' })-[:in]->(fw),
    (:Land { name: 'Showcase Plaza' })-[:in]->(ep),
    (ws:Land { name: 'World Showcase' })-[:in]->(ep),
      (:Section { name: 'Mexico' })-[:in]->(ws),
      (:Section { name: 'Norway' })-[:in]->(ws),
      (:Section { name: 'China' })-[:in]->(ws),
      (:Section { name: 'Germany' })-[:in]->(ws),
      (:Section { name: 'Italy' })-[:in]->(ws),
      (:Section { name: 'The American Adventure' })-[:in]->(ws),
      (:Section { name: 'Japan' })-[:in]->(ws),
      (:Section { name: 'Morocco' })-[:in]->(ws),
      (:Section { name: 'France' })-[:in]->(ws),
      (:Section { name: 'International Gateway' })-[:in]->(ws),
      (:Section { name: 'United Kingdom' })-[:in]->(ws),
      (:Section { name: 'Canada' })-[:in]->(ws),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    (:Land { name: 'Main Street, U.S.A.' })-[:in]->(mk),
    (:Land { name: 'Adventureland' })-[:in]->(mk),
    (:Land { name: 'Frontierland' })-[:in]->(mk),
    (:Land { name: 'Liberty Square' })-[:in]->(mk),
    (fal:Land { name: 'Fantasyland' })-[:in]->(mk),
      (:Section { name: 'Enchanted Forest' })-[:in]->(fal),
      (:Section { name: 'Storybook Circus' })-[:in]->(fal),
      (:Section { name: 'Castle Courtyard' })-[:in]->(fal),
    (:Land { name: 'Tomorrowland' })-[:in]->(mk);
