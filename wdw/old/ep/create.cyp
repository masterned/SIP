match
  (ep:Park { name: 'Epcot' })
create
  (fwe:Land { name: 'Future World East' })-[:in]->(ep),
  (:Game { name: 'Project Tomorrow: Inventing the Wonders of the Future' })-[:in]->(fwe),
  (:Game { name: 'Advanced Training Lab' })-[:in]->(fwe),
  //----------------------------------------------------------------------------
  (inv:Section { name: 'Innoventions' })-[:in]->(fwe),
    (:Game { name: 'COLORTOPIA' })-[:in]->(inv),
    (:Game { name: 'The SpectacuLAB' })-[:in]->(inv),
  //----------------------------------------------------------------------------
  (:Game { name: 'Disney Phineas and Ferb: Agent P\'s World Showcase Adventure' })-[:in]->(fwe),
  (:Dining { name: 'Electric Umbrella' })-[:in]->(fwe),
  (:Shopping { name: 'Mouse Gear' })-[:in]->(fwe),
//==============================================================================
  (fww:Land { name: 'Future World West' })-[:in]->(ep),
  (:Meet_and_Greet { name: 'Epcot Character Spot' })-[:in]->(fww),
  (:Dining { name: 'Fountain View' })-[:in]->(fww),
  (:Shopping { name: 'The Gift Shop' })-[:in]->(fww),
  (:Shopping { name: 'Art of Disney' })-[:in]->(fww),
  (:Shopping { name: 'Club Cool' })-[:in]->(fww),
  //----------------------------------------------------------------------------
  (sea:Section { name: 'The Seas with Nemo & Friends' })-[:in]->(fww),
  (:Show { name: 'Turtle Talk With Crush' })-[:in]->(sea),
  (:Walkthrough { name: 'SeaBase' })-[:in]->(sea),
  (:Dining { name: 'Coral Reef Restaurant' })-[:in]->(sea),
  //----------------------------------------------------------------------------
  (land:Section { name: 'The Land' })-[:in]->(fww),
  (:Dining { name: 'Sunshine Seasons' })-[:in]->(land),
  (:Dining { name: 'Chip \'n\' Dale\'s Harvest Feast at The Garden Grill' })-[:in]->(land),
  //----------------------------------------------------------------------------
  (img:Section { name: 'Imagination!' })-[:in]->(fww),
  (:Game { name: 'ImageWorks' })-[:in]->(fww),
  (:Show { name: 'Disney & Pixar Short Filem Festival' })-[:in]->(fww),
//==============================================================================
  (sp:Land { name: 'Showcase Plaza' })-[:in]->(ep),
  (:Dining { name: 'Refreshment Port' })-[:in]->(sp),
//==============================================================================
  (ws:Land { name: 'World Showcase' })-[:in]->(ep),
  //----------------------------------------------------------------------------
  (mx:Section { name: 'Mexico' })-[:in]->(ws),
  (:Dining { name: 'Choza de Margarita' })-[:in]->(mx),
  (:Dining { name: 'San Angel Inn Restaurante' })-[:in]->(mx),
  (:Dining { name: 'La Hacienda de San Angel' })-[:in]->(mx),
  (:Dining { name: 'La Cantina de San Angel' })-[:in]->(mx),
  (:Dining { name: 'La Cava del Tequila'})-[:in]->(mx),
  //----------------------------------------------------------------------------
  (nr:Section { name: 'Norway' })-[:in]->(ws),
  (:Meet_and_Greet { name: 'Meet Anna and Elsa at Royal Sommerhus'})-[:in]->(nr),
  (:Dining { name: 'Princess Storybook Dining at Akershus Royal Banquet Hall' })-[:in]->(nr),
  (:Dining { name: 'Kringla Bakeri Og Kafe' })-[:in]->(nr),
  //----------------------------------------------------------------------------
  (ch:Section { name: 'China' })-[:in]->(ws),
  (:Show { name: 'Reflections of China' })-[:in]->(ch),
  (:Dining { name: 'Nine Dragons' })-[:in]->(ch),
  (:Dining { name: 'Lotus Blossom Cafe' })-[:in]->(ch),
  (:Dining { name: 'Joy of Tea' })-[:in]->(ch),
  //----------------------------------------------------------------------------
  (gr:Section { name: 'Germany' })-[:in]->(ws),
  (:Dining { name: 'Biergarten Restaurant'})-[:in]->(gr),
  (:Dining { name: 'Sommerfest'})-[:in]->(gr),
  (:Shopping { name: 'Karamell-Küche'})-[:in]->(gr),
  //----------------------------------------------------------------------------
  (it:Section { name: 'Italy' })-[:in]->(ws),
  (:Dining { name: 'Tutto Italia Ristorante'})-[:in]->(it),
  (:Dining { name: 'Tutto Gusto Wine Cellar'})-[:in]->(it),
  (:Dining { name: 'Via Napoli Ristorante e Pizzeria'})-[:in]->(it),
  //----------------------------------------------------------------------------
  (us:Section { name: 'The American Adventure' })-[:in]->(ws),
  (:Show { name: 'The American Adventure'})-[:in]->(us),
  (:Dining { name: 'Liberty Inn'})-[:in]->(us),
  (:Dining { name: 'Fife & Drum Tavern'})-[:in]->(us),
  //----------------------------------------------------------------------------
  (jp:Section { name: 'Japan' })-[:in]->(ws),
  (:Dining { name: 'Teppan Edo'})-[:in]->(jp),
  (:Dining { name: 'Tokyo Dining'})-[:in]->(jp),
  (:Dining { name: 'Katsura Grill'})-[:in]->(jp),
  (:Dining { name: 'Kabuki Cafe'})-[:in]->(jp),
  //----------------------------------------------------------------------------
  (mr:Section { name: 'Morocco' })-[:in]->(ws),
  (:Dining { name: 'Restaurant Marrakesh'})-[:in]->(mr),
  (:Dining { name: 'Tangierine Cafe'})-[:in]->(mr),
  (:Dining { name: 'Spice Road Table'})-[:in]->(mr),
  //----------------------------------------------------------------------------
  (fr:Section { name: 'France' })-[:in]->(ws),
  (:Show { name: 'Impressions de France' })-[:in]->(fr),
  (:Dining { name: 'Chefs de France' })-[:in]->(fr),
  (:Dining { name: 'Les Vins des Chefs de France' })-[:in]->(fr),
  (:Dining { name: 'Crepes des Chefs de France' })-[:in]->(fr),
  (:Dining { name: 'Monsieur Paul' })-[:in]->(fr),
  (:Dining { name: 'Les Halles Boulangerie-Patisserie' })-[:in]->(fr),
  (:Dining { name: 'L\'Artisan des Glaces' })-[:in]->(fr),
  //----------------------------------------------------------------------------
  (intr:Section { name: 'International Gateway' })-[:in]->(ws),
  (:Shopping { name: 'World Traveler' })-[:in]->(intr),
  //----------------------------------------------------------------------------
  (uk:Section { name: 'United Kingdom' })-[:in]->(ws),
  (:Dining { name: 'Rose & Crown Pub' })-[:in]->(uk),
  (:Dining { name: 'Rose & Crown Dining Room' })-[:in]->(uk),
  (:Dining { name: 'Yorkshire County Fish Shop' })-[:in]->(uk),
  //----------------------------------------------------------------------------
  (cn:Section { name: 'Canada' })-[:in]->(ws),
  (:Show { name: 'O Canada!' })-[:in]->(cn),
  (:Dining { name: 'Le Cellier Steakhouse' });
