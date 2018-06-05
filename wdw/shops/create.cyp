match
create
  //=====Animal Kingdom=========================================================
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (:Shop { name: 'Art of Disney' })-[:in]->(),
      (:Shop { name: 'Camera Center - Future World' })-[:in]->(),
      (:Shop { name: 'Club Cool' })-[:in]->(),
      (:Shop { name: 'Gateway Gifts' })-[:in]->(),
      (:Shop { name: 'Mission: SPACE Cargo Bay' })-[:in]->(),
      (:Shop { name: 'Mouse Gear' })-[:in]->(),
      (:Shop { name: 'Pin Central - Future World' })-[:in]->(),
      (:Shop { name: 'Test Track SIMporium' })-[:in]->(),
      //.....Imagination!.......................................................
        (:Shop { name: 'ImageWorks' })-[:in]->(),
      //.....The Seas with Nemo & Friends.......................................
        (:Shop { name: 'SeaBase Gift Shop' })-[:in]->(),
    //-----Main Entrance--------------------------------------------------------
      (:Shop { name: 'The Gift Stop' })-[:in]->(),
    //-----World Showcase-------------------------------------------------------
    (:Shop { name: 'Village Traders' })-[:in]->(),
      //.....Canada.............................................................
        (:Shop { name: 'Northwest Mercantile' })-[:in]->(),
        (:Shop { name: 'Trading Post' })-[:in]->(),
      //.....China..............................................................
        (:Shop { name: 'Good Fortune Gifts' })-[:in]->(),
        (:Shop { name: 'House of Good Fortune' })-[:in]->(),
      //.....France.............................................................
        (:Shop { name: 'La Signature' })-[:in]->(),
        (:Shop { name: 'L\'Esprit de la Provence' })-[:in]->(),
        (:Shop { name: 'Les Vins de France' })-[:in]->(),
        (:Shop { name: 'Plume et Palette' })-[:in]->(),
        (:Shop { name: 'Souvenirs de France' })-[:in]->(),
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
        (:Shop { name: 'World Traveler' })-[:in]->(intr),
      //.....Italy..............................................................
        (:Shop { name: 'Il Bel Cristallo' })-[:in]->(),
        (:Shop { name: 'La Bottega Italiana' })-[:in]->(),
        (:Shop { name: 'La Gemma Elegante' })-[:in]->(),
      //.....Japan..............................................................
        (:Shop { name: 'Mitsukoshi Department Store' })-[:in]->(),
        (:Shop { name: 'Mitsukoshi Kiosk' })-[:in]->(),
      //.....Mexico.............................................................
        (:Shop { name: 'El Ranchito del Norte' })-[:in]->(),
        (:Shop { name: 'La Princesa de Cristal - Mexico' })-[:in]->(),
        (:Shop { name: 'La Tienda Encantada' })-[:in]->(),
        (:Shop { name: 'Plaza de los Amigos' })-[:in]->(),
        (:Shop { name: 'Ring Carvers' })-[:in]->(),
      //.....Morocco............................................................
        (:Shop { name: 'Casablanca Carpets' })-[:in]->(),
        (:Shop { name: 'The Brass Bazaar' })-[:in]->(),
        (:Shop { name: 'Marketplace in the Medina' })-[:in]->(),
        (:Shop { name: 'Souk-al-Magreb' })-[:in]->(),
        (:Shop { name: 'Tangier Traders' })-[:in]->(),
      //.....Norway.............................................................
        (:Shop { name: 'The Puffin\'s Roost' })-[:in]->(),
        (:Shop { name: 'Wandering Reindeer' })-[:in]->(),
      //.....United Kingdom.....................................................
        (:Shop { name: 'The Crown & Crest' })-[:in]->(),
        (:Shop { name: 'Lords and Ladies' })-[:in]->(),
        (:Shop { name: 'Sportsman\'s Shoppe' })-[:in]->(),
        (:Shop { name: 'The Queen\'s Table' })-[:in]->(),
        (:Shop { name: 'The Tea Caddy' })-[:in]->(),
        (:Shop { name: 'The Toy Soldier' })-[:in]->(),
      //.....The American Adventure.............................................
        (:Shop { name: 'Heritage Manor Gifts' })-[:in]->(),
        (:Shop { name: 'My Heritage Books' })-[:in]->(),
    //-----Showcase Plaza-------------------------------------------------------
      (:Shop { name: 'Disney Traders' })-[:in]->(),
      (:Shop { name: 'Port of Entry' })-[:in]->(),
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
