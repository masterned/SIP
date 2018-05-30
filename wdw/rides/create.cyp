create
  //=====Animal Kingdom=========================================================
    //-----Africa---------------------------------------------------------------
      (:Ride { name: 'Kilimanjaro Safaris' })-[:in]->(),
    //-----Asia-----------------------------------------------------------------
      (:Ride { name: 'Expedition Everest - Legend of the Forbidden Mountain' })-[:in]->(),
      (:Ride { name: 'Kali River Rapids' })-[:in]->(),
    //-----DinoLand U.S.A.------------------------------------------------------
      (:Ride { name: 'DINOSAUR' })-[:in]->(),
      (:Ride { name: 'Primeval Whirl' })-[:in]->(),
      (:Ride { name: 'TriceraTop Spin' })-[:in]->(),
    //-----Pandora - The World of Avatar----------------------------------------
      (:Ride { name: 'Avatar Flight of Passage' })-[:in]->(),
      (:Ride { name: 'Na\'vi River Journey' })-[:in]->(),
  //=====Epcot==================================================================
    //-----Future World East----------------------------------------------------
      (:Ride { name: 'Spaceship Earth' })-[:in]->(fwe),
      (:Ride { name: 'Mission: SPACE' })-[:in]->(fwe),
      (:Ride { name: 'Test Track' })-[:in]->(fwe),
    //-----Future World West----------------------------------------------------
      //.....The Seas with Nemo & Friends.......................................
        (:Ride { name: 'The Seas with Nemo and Friends Attraction' })-[:in]->(sea),
      //.....The Land...........................................................
        (:Ride { name: 'Soarin\'' })-[:in]->(land),
        (:Ride { name: 'Living with the Land' })-[:in]->(land),
      //.....Imagination!.......................................................
        (:Ride { name: 'Journey Into Imagination With Figment' })-[:in]->(fww),
    //-----World Showcase-------------------------------------------------------
      //.....Mexico.............................................................
        (:Ride { name: 'Gran Fietsa Tour Starring The Three Caballeros' })-[:in]->(mx),
      //.....Norway.............................................................
        (:Ride { name: 'Frozen Ever After' })-[:in]->(nr),
  //=====Hollywood Studios======================================================
    //-----Sunset Boulevard-----------------------------------------------------
      (:Ride { name: 'Rock \'n\' Roller Coaster Starring Aerosmith' })-[:in]->(),
      (:Ride { name: 'The Twilight Zone Tower of Terror' })-[:in]->(),
    //-----Pixar Place----------------------------------------------------------
      (:Ride { name: 'Toy Story Mania!' })-[:in]->(),
    //-----Echo Lake------------------------------------------------------------
      (:Ride { name: 'Star Tours - The Adventures Continue' })-[:in]->(),
    //-----Toy Story Land-------------------------------------------------------
      (:Ride { name: 'Alien Swirling Saucers' })-[:in]->(),
      (:Ride { name: 'Slinky Dog Dash' })-[:in]->(),
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
      (:Ride { name: 'The Magic Carpets of Aladdin' })-[:in]->(al),
      (:Ride { name: 'Jungle Cruise' })-[:in]->(al),
      (:Ride { name: 'Pirates of the Caribbean' })-[:in]->(al),
    //-----Frontierland---------------------------------------------------------
      (:Ride { name: 'Splash Mountain' })-[:in]->(fl),
    //-----Liberty Square-------------------------------------------------------
      (:Ride { name: 'Liberty Square Riverboat' })-[:in]->(ls),
      (:Ride { name: 'Haunted Mansion' })-[:in]->(ls),
    //-----Fantasyland----------------------------------------------------------
      //.....Enchanted Forest...................................................
        (:Ride { name: 'Under the Sea~Journey of the Little Mermaid' })-[:in]->(ef),
        (:Ride { name: 'Mad Tea Party' })-[:in]->(ef),
        (:Ride { name: 'The Many Adventures of Winnie the Pooh' })-[:in]->(ef),
        (:Ride { name: 'The Seven Dwarves Mine Train' })-[:in]->(ef),
      //.....Storybook Circus...................................................
        (:Ride { name: 'The Barnstormer' })-[:in]->(sc),
        (:Ride { name: 'Bumbo the Flying Elephant' })-[:in]->(sc),
      //.....Castle Courtyard...................................................
        (:Ride { name: 'Prince Charming Regal Carrousel' })-[:in]->(cc),
        (:Ride { name: 'Peter Pan\'s Flight' })-[:in]->(cc),
        (:Ride { name: '"it\'s a small world"' })-[:in]->(cc),
    //-----Tomorrowland---------------------------------------------------------
      (:Ride { name: 'Tomorrowland Speedway' })-[:in]->(tl),
      (:Ride { name: 'Space Mountain' })-[:in]->(tl),
      (:Ride { name: 'Astro Orbiter' })-[:in]->(tl),
      (:Ride { name: 'Tomorrowland Transit Authority PeopleMover' })-[:in]->(tl),
      (:Ride { name: 'Walt Disney\'s Carousel of Progress' })-[:in]->(tl),
      (:Ride { name: 'Buzz Lightyear\'s Space Ranger Spin' })-[:in]->(tl);
