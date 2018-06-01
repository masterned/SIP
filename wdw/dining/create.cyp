match
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    (fw:Land { name: 'Future World' }),
      (land:Section { name: 'The Land' }),
      (sea:Section { name: 'The Seas with Nemo & Friends' }),
    (sp:Land { name: 'Showcase Plaza' }),
    (ws:Land { name: 'World Showcase' }),
      (ca:Section { name: 'Canada' }),
      (ch:Section { name: 'China' }),
      (fr:Section { name: 'France' }),
      (gr:Section { name: 'Germany' }),
      (it:Section { name: 'Italy' }),
      (jp:Section { name: 'Japan' }),
      (mx:Section { name: 'Mexico' }),
      (mr:Section { name: 'Morocco' }),
      (nr:Section { name: 'Norway' }),
      (us:Section { name: 'The American Adventure' }),
      (uk:Section { name: 'United Kingdom' }),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    (al:Land { name: 'Adventureland' }),
    //-----Fantasyland----------------------------------------------------------
      (ef:Section { name: 'Enchanted Forest' }),
      (cc:Section { name: 'Castle Courtyard' }),
    (frl:Land { name: 'Frontierland' }),
    (ls:Land { name: 'Liberty Square' }),
    (msu:Land { name: 'Main Street, U.S.A.' }),
    (tl:Land { name: 'Tomorrowland' })
create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (:Dining { name: 'Electric Umbrella' }),
      (:Dining { name: 'Fountain View' }),
      //.....The Land...........................................................
        (:Dining { name: 'Chip \'n\' Dale\'s Harvest Feast at The Garden Grill' })-[:in]->(land),
        (:Dining { name: 'Sunshine Seasons' })-[:in]->(land),
      //.....The Seas with Nemo & Friends.......................................
        (:Dining { name: 'Coral Reef Restaurant' })-[:in]->(sea),
    //-----Showcase Plaza-------------------------------------------------------
      (:Dining { name: 'Refreshment Port' })-[:in]->(sp),
    //-----World Showcase-------------------------------------------------------
      //.....Canada.............................................................
        (:Dining { name: 'Le Cellier Steakhouse' })-[:in]->(ca),
      //.....China..............................................................
        (:Dining { name: 'Joy of Tea' })-[:in]->(ch),
        (:Dining { name: 'Lotus Blossom Cafe' })-[:in]->(ch),
        (:Dining { name: 'Nine Dragons' })-[:in]->(ch),
      //.....France.............................................................
        (:Dining { name: 'Crepes des Chefs de France' })-[:in]->(fr),
        (:Dining { name: 'Chefs de France' })-[:in]->(fr),
        (:Dining { name: 'L\'Artisan des Glaces' })-[:in]->(fr),
        (:Dining { name: 'Les Halles Boulangerie-Patisserie' })-[:in]->(fr),
        (:Dining { name: 'Les Vins des Chefs de France' })-[:in]->(fr),
        (:Dining { name: 'Monsieur Paul' })-[:in]->(fr),
      //.....Germany............................................................
        (:Dining { name: 'Biergarten Restaurant'})-[:in]->(gr),
        (:Dining { name: 'Sommerfest'})-[:in]->(gr),
      //.....Italy..............................................................
        (:Dining { name: 'Tutto Gusto Wine Cellar'})-[:in]->(it),
        (:Dining { name: 'Tutto Italia Ristorante'})-[:in]->(it),
        (:Dining { name: 'Via Napoli Ristorante e Pizzeria'})-[:in]->(it),
      //.....Japan..............................................................
        (:Dining { name: 'Kabuki Cafe'})-[:in]->(jp),
        (:Dining { name: 'Katsura Grill'})-[:in]->(jp),
        (:Dining { name: 'Teppan Edo'})-[:in]->(jp),
        (:Dining { name: 'Tokyo Dining'})-[:in]->(jp),
      //.....Mexico.............................................................
        (:Dining { name: 'Choza de Margarita' })-[:in]->(mx),
        (:Dining { name: 'La Cantina de San Angel' })-[:in]->(mx),
        (:Dining { name: 'La Cava del Tequila'})-[:in]->(mx),
        (:Dining { name: 'La Hacienda de San Angel' })-[:in]->(mx),
        (:Dining { name: 'San Angel Inn Restaurante' })-[:in]->(mx),
      //.....Morocco............................................................
        (:Dining { name: 'Restaurant Marrakesh'})-[:in]->(mr),
        (:Dining { name: 'Spice Road Table'})-[:in]->(mr),
        (:Dining { name: 'Tangierine Cafe'})-[:in]->(mr),
      //.....Norway.............................................................
        (:Dining { name: 'Kringla Bakeri Og Kafe' })-[:in]->(nr),
        (:Dining { name: 'Princess Storybook Dining at Akershus Royal Banquet Hall' })-[:in]->(nr),
      //.....The American Adventure.............................................
        (:Dining { name: 'Fife & Drum Tavern'})-[:in]->(us),
        (:Dining { name: 'Liberty Inn'})-[:in]->(us),
      //.....United Kingdom.....................................................
        (:Dining { name: 'Rose & Crown Dining Room' })-[:in]->(uk),
        (:Dining { name: 'Rose & Crown Pub' })-[:in]->(uk),
        (:Dining { name: 'Yorkshire County Fish Shop' })-[:in]->(uk),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Adventureland----------------------------------------------------------
      (:Dining { name: 'Aloha Isle' })-[:in]->(al),
      (:Dining { name: 'Jungle Navigation Co. Ltd. Skipper Canteen' })-[:in]->(al),
      (:Dining { name: 'Sunshine Tree Terrace' })-[:in]->(al),
      (:Dining { name: 'Tortuga Tavern' })-[:in]->(al),
    //-----Fantasyland------------------------------------------------------------
      //.....Castle Courtyard.....................................................
        (:Dining { name: 'Cinderella\'s Royal Table' })-[:in]->(cc),
        (:Dining { name: 'Pinocchio Village Haus' })-[:in]->(cc),
        (:Dining { name: 'The Friar\'s Nook' })-[:in]->(cc),
      //.....Enchanted Forest.....................................................
        (:Dining { name: 'Be Our Guest Restaurant' })-[:in]->(ef),
        (:Dining { name: 'Cheshire Cafe' })-[:in]->(ef),
        (:Dining { name: 'Gaston\'s Tavern' })-[:in]->(ef),
        (:Dining { name: 'Prince Eric\'s Village Market' })-[:in]->(ef),
        (:Dining { name: 'Storybook Treats' })-[:in]->(ef),
    //-----Frontierland-----------------------------------------------------------
      (:Dining { name: 'Golden Oak Outpost' })-[:in]->(frl),
      (:Dining { name: 'Pecos Bill Tall Tale Inn and Cafe' })-[:in]->(frl),
      (:Dining { name: 'Westward Ho' })-[:in]->(frl),
    //-----Liberty Square---------------------------------------------------------
      (:Dining { name: 'Columbia Harbour House' })-[:in]->(ls),
      (:Dining { name: 'Liberty Square Market' })-[:in]->(ls),
      (:Dining { name: 'Liberty Tree Tavern' })-[:in]->(ls),
      (:Dining { name: 'Sleepy Hollow' })-[:in]->(ls),
      (:Dining { name: 'The Diamond Horseshoe' })-[:in]->(ls),
    //-----Main Street U.S.A.-----------------------------------------------------
      (:Dining { name: 'Casey\'s Corner' })-[:in]->(msu),
      (:Dining { name: 'Crystal Palace, A Buffet with Character' })-[:in]->(msu),
      (:Dining { name: 'Main Street Bakery' })-[:in]->(msu),
      (:Dining { name: 'Plaza Ice Cream Parlor' })-[:in]->(msu),
      (:Dining { name: 'The Plaza Restaurant' })-[:in]->(msu),
      (:Dining { name: 'Tony\'s Town Square Restaurant' })-[:in]->(msu),
    //-----Tomorrowland-----------------------------------------------------------
      (:Dining { name: 'Auntie Gravity\'s Galactic Goodies' })-[:in]->(tl),
      (:Dining { name: 'Cool Ship' })-[:in]->(tl),
      (:Dining { name: 'Cosmic Ray\'s Starlight Cafe' })-[:in]->(tl),
      (:Dining { name: 'The Lunching Pad' })-[:in]->(tl),
      (:Dining { name: 'Tomorrowland Terrace Restaurant' })-[:in]->(tl);
