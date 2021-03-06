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
    (:Land { name: 'Discovery Island' })-[:in]->(ak),
    (:Land { name: 'Pandora - The World of Avatar' })-[:in]->(ak),
    (:Land { name: 'Rafiki\'s Planet Watch' })-[:in]->(ak),
    (:Land { name: 'Oasis' })-[:in]->(ak),
  //=====Epcot==================================================================
    (fw:Land { name: 'Future World' })-[:in]->(ep),
      (:Section { name: 'Imagination!' })-[:in]->(fw),
      (:Section { name: 'Innoventions' })-[:in]->(fw),
      (:Section { name: 'The Land' })-[:in]->(fw),
      (:Section { name: 'The Seas with Nemo & Friends' })-[:in]->(fw),
    (ws:Land { name: 'World Showcase' })-[:in]->(ep),
      (:Section { name: 'Canada' })-[:in]->(ws),
      (:Section { name: 'China' })-[:in]->(ws),
      (:Section { name: 'France' })-[:in]->(ws),
      (:Section { name: 'Germany' })-[:in]->(ws),
      (:Section { name: 'International Gateway' })-[:in]->(ws),
      (:Section { name: 'Italy' })-[:in]->(ws),
      (:Section { name: 'Japan' })-[:in]->(ws),
      (:Section { name: 'Mexico' })-[:in]->(ws),
      (:Section { name: 'Morocco' })-[:in]->(ws),
      (:Section { name: 'Norway' })-[:in]->(ws),
      (:Section { name: 'The American Adventure' })-[:in]->(ws),
      (:Section { name: 'United Kingdom' })-[:in]->(ws),
    (:Land { name: 'Showcase Plaza' })-[:in]->(ep),
  //=====Hollywood Studios======================================================
    (:Land { name: 'Animation Courtyard' })-[:in]->(hs),
    (:Land { name: 'Echo Lake' })-[:in]->(hs),
    (:Land { name: 'Grand Avenue' })-[:in]->(hs),
    (:Land { name: 'Hollywood Boulevard' })-[:in]->(hs),
    (:Land { name: 'Pixar Place' })-[:in]->(hs),
    (:Land { name: 'Sunset Boulevard' })-[:in]->(hs),
    (:Land { name: 'Toy Story Land' })-[:in]->(hs),
  //=====Magic Kingdom==========================================================
    (:Land { name: 'Adventureland' })-[:in]->(mk),
    (fal:Land { name: 'Fantasyland' })-[:in]->(mk),
      (:Section { name: 'Castle Courtyard' })-[:in]->(fal),
      (:Section { name: 'Enchanted Forest' })-[:in]->(fal),
      (:Section { name: 'Storybook Circus' })-[:in]->(fal),
    (:Land { name: 'Frontierland' })-[:in]->(mk),
    (:Land { name: 'Liberty Square' })-[:in]->(mk),
    (:Land { name: 'Main Street, U.S.A.' })-[:in]->(mk),
    (:Land { name: 'Tomorrowland' })-[:in]->(mk);
