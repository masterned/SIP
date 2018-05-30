create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World East----------------------------------------------------
      (:Dining { name: 'Electric Umbrella' })-[:in]->(fwe),
    //-----Future World West----------------------------------------------------
      (:Dining { name: 'Fountain View' })-[:in]->(fww),
      //.....The Seas with Nemo & Friends.......................................
        (:Dining { name: 'Coral Reef Restaurant' })-[:in]->(sea),
      //.....The Land...........................................................
        (:Dining { name: 'Chip \'n\' Dale\'s Harvest Feast at The Garden Grill' })-[:in]->(land),
        (:Dining { name: 'Sunshine Seasons' })-[:in]->(land),
    //-----Showcase Plaza-------------------------------------------------------
      (:Dining { name: 'Refreshment Port' })-[:in]->(sp),
    //-----World Showcase-------------------------------------------------------
      //.....Mexico.............................................................
        (:Dining { name: 'Choza de Margarita' })-[:in]->(mx),
        (:Dining { name: 'La Cantina de San Angel' })-[:in]->(mx),
        (:Dining { name: 'La Cava del Tequila'})-[:in]->(mx),
        (:Dining { name: 'La Hacienda de San Angel' })-[:in]->(mx),
        (:Dining { name: 'San Angel Inn Restaurante' })-[:in]->(mx),
      //.....Norway.............................................................
        (:Dining { name: 'Kringla Bakeri Og Kafe' })-[:in]->(nr),
        (:Dining { name: 'Princess Storybook Dining at Akershus Royal Banquet Hall' })-[:in]->(nr),
      //.....China..............................................................
        (:Dining { name: 'Joy of Tea' })-[:in]->(ch),
        (:Dining { name: 'Lotus Blossom Cafe' })-[:in]->(ch),
        (:Dining { name: 'Nine Dragons' })-[:in]->(ch),
      //.....Germany............................................................
        (:Dining { name: 'Biergarten Restaurant'})-[:in]->(gr),
        (:Dining { name: 'Sommerfest'})-[:in]->(gr),
      //.....Italy..............................................................
        (:Dining { name: 'Tutto Gusto Wine Cellar'})-[:in]->(it),
        (:Dining { name: 'Tutto Italia Ristorante'})-[:in]->(it),
        (:Dining { name: 'Via Napoli Ristorante e Pizzeria'})-[:in]->(it),
      //.....The American Adventure.............................................
        (:Dining { name: 'Fife & Drum Tavern'})-[:in]->(us),
        (:Dining { name: 'Liberty Inn'})-[:in]->(us),
      //.....Japan..............................................................
        (:Dining { name: 'Kabuki Cafe'})-[:in]->(jp),
        (:Dining { name: 'Katsura Grill'})-[:in]->(jp),
        (:Dining { name: 'Teppan Edo'})-[:in]->(jp),
        (:Dining { name: 'Tokyo Dining'})-[:in]->(jp),
      //.....Morocco............................................................
        (:Dining { name: 'Restaurant Marrakesh'})-[:in]->(mr),
        (:Dining { name: 'Spice Road Table'})-[:in]->(mr),
        (:Dining { name: 'Tangierine Cafe'})-[:in]->(mr),
      //.....France.............................................................
        (:Dining { name: 'Crepes des Chefs de France' })-[:in]->(fr),
        (:Dining { name: 'Chefs de France' })-[:in]->(fr),
        (:Dining { name: 'L\'Artisan des Glaces' })-[:in]->(fr),
        (:Dining { name: 'Les Halles Boulangerie-Patisserie' })-[:in]->(fr),
        (:Dining { name: 'Les Vins des Chefs de France' })-[:in]->(fr),
        (:Dining { name: 'Monsieur Paul' })-[:in]->(fr),
      //.....United Kingdom.....................................................
        (:Dining { name: 'Rose & Crown Dining Room' })-[:in]->(uk),
        (:Dining { name: 'Rose & Crown Pub' })-[:in]->(uk),
        (:Dining { name: 'Yorkshire County Fish Shop' })-[:in]->(uk),
      //.....Canada.............................................................
        (:Dining { name: 'Le Cellier Steakhouse' }),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Main Street U.S.A.-----------------------------------------------------
      (:Dining { name: 'Casey\'s Corner' })-[:in]->(msu),
      (:Dining { name: 'Crystal Palace, A Buffet with Character' })-[:in]->(msu),
      (:Dining { name: 'Main Street Bakery' })-[:in]->(msu),
      (:Dining { name: 'Plaza Ice Cream Parlor' })-[:in]->(msu),
      (:Dining { name: 'The Plaza Restaurant' })-[:in]->(msu),
      (:Dining { name: 'Tony\'s Town Square Restaurant' })-[:in]->(msu),
    //-----Adventureland----------------------------------------------------------
      (:Dining { name: 'Aloha Isle' })-[:in]->(al),
      (:Dining { name: 'Jungle Navigation Co. Ltd. Skipper Canteen' })-[:in]->(al),
      (:Dining { name: 'Sunshine Tree Terrace' })-[:in]->(al),
      (:Dining { name: 'Tortuga Tavern' })-[:in]->(al),
    //-----Frontierland-----------------------------------------------------------
      (:Dining { name: 'Golden Oak Outpost' })-[:in]->(fl),
      (:Dining { name: 'Pecos Bill Tall Tale Inn and Cafe' })-[:in]->(fl),
      (:Dining { name: 'Westward Ho' })-[:in]->(fl),
    //-----Liberty Square---------------------------------------------------------
      (:Dining { name: 'Columbia Harbour House' })-[:in]->(ls),
      (:Dining { name: 'Liberty Square Market' })-[:in]->(ls),
      (:Dining { name: 'Liberty Tree Tavern' })-[:in]->(ls),
      (:Dining { name: 'Sleepy Hollow' })-[:in]->(ls),
      (:Dining { name: 'The Diamond Horseshoe' })-[:in]->(ls),
    //-----Fantasyland------------------------------------------------------------
      //.....Enchanted Forest.....................................................
        (:Dining { name: 'Be Our Guest Restaurant' })-[:in]->(ef),
        (:Dining { name: 'Cheshire Cafe' })-[:in]->(ef),
        (:Dining { name: 'Gaston\'s Tavern' })-[:in]->(ef),
        (:Dining { name: 'Prince Eric\'s Village Market' })-[:in]->(ef),
        (:Dining { name: 'Storybook Treats' })-[:in]->(ef),
      //.....Castle Courtyard.....................................................
        (:Dining { name: 'Cinderella\'s Royal Table' })-[:in]->(cc),
        (:Dining { name: 'Pinocchio Village Haus' })-[:in]->(cc),
        (:Dining { name: 'The Friar\'s Nook' })-[:in]->(cc),
    //-----Tomorrowland-----------------------------------------------------------
      (:Dining { name: 'Auntie Gravity\'s Galactic Goodies' })-[:in]->(tl),
      (:Dining { name: 'Cool Ship' })-[:in]->(tl),
      (:Dining { name: 'Cosmic Ray\'s Starlight Cafe' })-[:in]->(tl),
      (:Dining { name: 'The Lunching Pad' })-[:in]->(tl),
      (:Dining { name: 'Tomorrowland Terrace Restaurant' })-[:in]->(tl),
