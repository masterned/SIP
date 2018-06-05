match
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    (fw:Land { name: 'Future World' }),
      (img:Section { name: 'Imagination!' }),
      (sea:Section { name: 'The Seas with Nemo & Friends' }),
    (ws:Land { name: 'World Showcase' }),
      (cn:Section { name: 'Canada' }),
      (ch:Section { name: 'China' }),
      (fr:Section { name: 'France' }),
      (gr:Section { name: 'Germany' }),
      (ig:Section { name: 'International Gateway' }),
      (it:Section { name: 'Italy' }),
      (jp:Section { name: 'Japan' }),
      (mx:Section { name: 'Mexico' }),
      (mr:Section { name: 'Morocco' }),
      (nr:Section { name: 'Norway' }),
      (us:Section { name: 'The American Adventure' }),
      (uk:Section { name: 'United Kingdom' }),
    (sp:Land { name: 'Showcase Plaza' }),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    (al:Land { name: 'Adventureland' }),
    //-----Fantasyland----------------------------------------------------------
      (cc:Section { name: 'Castle Courtyard' }),
      (ef:Section { name: 'Enchanted Forest' }),
      (sc:Section { name: 'Storybook Circus' }),
    (fl:Land { name: 'Frontierland' }),
    (ls:Land { name: 'Liberty Square' }),
    (msu:Land { name: 'Main Street, U.S.A.' }),
    (tl:Land { name: 'Tomorrowland' })
create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (:Shop { name: 'Art of Disney' })-[:in]->(fw),
      (:Shop { name: 'Camera Center - Future World' })-[:in]->(fw),
      (:Shop { name: 'Club Cool' })-[:in]->(fw),
      (:Shop { name: 'Gateway Gifts' })-[:in]->(fw),
      (:Shop { name: 'Mission: SPACE Cargo Bay' })-[:in]->(fw),
      (:Shop { name: 'Mouse Gear' })-[:in]->(fw),
      (:Shop { name: 'Pin Central - Future World' })-[:in]->(fw),
      (:Shop { name: 'Test Track SIMporium' })-[:in]->(fw),
      //.....Imagination!.......................................................
        (:Shop { name: 'ImageWorks' })-[:in]->(img),
      //.....The Seas with Nemo & Friends.......................................
        (:Shop { name: 'SeaBase Gift Shop' })-[:in]->(sea),
    //-----Main Entrance--------------------------------------------------------
      // (:Shop { name: 'The Gift Stop' })-[:in]->(),
    //-----World Showcase-------------------------------------------------------
    (:Shop { name: 'Village Traders' })-[:in]->(ws),
      //.....Canada.............................................................
        (:Shop { name: 'Northwest Mercantile' })-[:in]->(cn),
        (:Shop { name: 'Trading Post' })-[:in]->(cn),
      //.....China..............................................................
        (:Shop { name: 'Good Fortune Gifts' })-[:in]->(ch),
        (:Shop { name: 'House of Good Fortune' })-[:in]->(ch),
      //.....France.............................................................
        (:Shop { name: 'La Signature' })-[:in]->(fr),
        (:Shop { name: 'L\'Esprit de la Provence' })-[:in]->(fr),
        (:Shop { name: 'Les Vins de France' })-[:in]->(fr),
        (:Shop { name: 'Plume et Palette' })-[:in]->(fr),
        (:Shop { name: 'Souvenirs de France' })-[:in]->(fr),
      //.....Germany............................................................
        (:Shop { name: 'Das Kaufhaus' })-[:in]->(gr),
        (:Shop { name: 'Der Teddybar' })-[:in]->(gr),
        (:Shop { name: 'Die Weihnachts Ecke' })-[:in]->(gr),
        (:Shop { name: 'Glaskunst' })-[:in]->(gr),
        (:Shop { name: 'Karamell-Küche' })-[:in]->(gr),
        (:Shop { name: 'Kunstarbeit in Kristall' })-[:in]->(gr),
        (:Shop { name: 'Stein Haus' })-[:in]->(gr),
        (:Shop { name: 'Volkskunst' })-[:in]->(gr),
        (:Shop { name: 'Weinkeller' })-[:in]->(gr),
      //.....International Gateway..............................................
        (:Shop { name: 'World Traveler' })-[:in]->(ig),
      //.....Italy..............................................................
        (:Shop { name: 'Il Bel Cristallo' })-[:in]->(it),
        (:Shop { name: 'La Bottega Italiana' })-[:in]->(it),
        (:Shop { name: 'La Gemma Elegante' })-[:in]->(it),
      //.....Japan..............................................................
        (:Shop { name: 'Mitsukoshi Department Store' })-[:in]->(jp),
        (:Shop { name: 'Mitsukoshi Kiosk' })-[:in]->(jp),
      //.....Mexico.............................................................
        (:Shop { name: 'El Ranchito del Norte' })-[:in]->(mx),
        (:Shop { name: 'La Princesa de Cristal - Mexico' })-[:in]->(mx),
        (:Shop { name: 'La Tienda Encantada' })-[:in]->(mx),
        (:Shop { name: 'Plaza de los Amigos' })-[:in]->(mx),
        (:Shop { name: 'Ring Carvers' })-[:in]->(mx),
      //.....Morocco............................................................
        (:Shop { name: 'Casablanca Carpets' })-[:in]->(mr),
        (:Shop { name: 'The Brass Bazaar' })-[:in]->(mr),
        (:Shop { name: 'Marketplace in the Medina' })-[:in]->(mr),
        (:Shop { name: 'Souk-al-Magreb' })-[:in]->(mr),
        (:Shop { name: 'Tangier Traders' })-[:in]->(mr),
      //.....Norway.............................................................
        (:Shop { name: 'The Puffin\'s Roost' })-[:in]->(nr),
        (:Shop { name: 'Wandering Reindeer' })-[:in]->(nr),
      //.....United Kingdom.....................................................
        (:Shop { name: 'The Crown & Crest' })-[:in]->(uk),
        (:Shop { name: 'Lords and Ladies' })-[:in]->(uk),
        (:Shop { name: 'Sportsman\'s Shoppe' })-[:in]->(uk),
        (:Shop { name: 'The Queen\'s Table' })-[:in]->(uk),
        (:Shop { name: 'The Tea Caddy' })-[:in]->(uk),
        (:Shop { name: 'The Toy Soldier' })-[:in]->(uk),
      //.....The American Adventure.............................................
        (:Shop { name: 'Heritage Manor Gifts' })-[:in]->(us),
        (:Shop { name: 'My Heritage Books' })-[:in]->(us),
    //-----Showcase Plaza-------------------------------------------------------
      (:Shop { name: 'Disney Traders' })-[:in]->(sp),
      (:Shop { name: 'Port of Entry' })-[:in]->(sp),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    //-----Main Street U.S.A.---------------------------------------------------
      (:Shop { name: 'Main Street Chamber of Commerce' })-[:in]->(msu),
      (:Shop { name: 'Emporium' })-[:in]->(msu),
      (:Shop { name: 'Uptown Jewelers' })-[:in]->(msu),
    //-----Frontierland---------------------------------------------------------
      (:Shop { name: 'Frontier Trading Post' })-[:in]->(fl),
    //-----Fantasyland----------------------------------------------------------
      //.....Storybook Circus...................................................
        (:Shop { name: 'Big Top Souvenirs' })-[:in]->(sc),
    //-----Tomorrowland---------------------------------------------------------
      (:Shop { name: 'Merchant of Venus' })-[:in]->(tl);
