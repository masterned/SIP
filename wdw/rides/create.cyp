match
  //=====Animal Kingdom=========================================================
    (afr:Land { name: 'Africa' }),
    (asa:Land { name: 'Asia' }),
    (dlu:Land { name: 'DinoLand U.S.A.' }),
    (pwa:Land { name: 'Pandora - The World of Avatar' }),
  //=====Epcot==================================================================
  (fw:Land { name: 'Future World' }),
    (img:Section { name: 'Imagination!' }),
    (sea:Section { name: 'The Seas with Nemo & Friends' }),
    (land:Section { name: 'The Land' }),
  // (ws:Land { name: 'World Showcase' }),
    (mx:Section { name: 'Mexico' }),
    (nr:Section { name: 'Norway' }),
  //=====Hollywood Studios======================================================
  //=====Magic Kingdom==========================================================
    (al:Land { name: 'Adventureland' }),
    (fal:Land { name: 'Fantasyland' }),
      (cc:Section { name: 'Castle Courtyard' }),
      (ef:Section { name: 'Enchanted Forest' }),
      (sc:Section { name: 'Storybook Circus' }),
    (frl:Land { name: 'Frontierland' }),
    (ls:Land { name: 'Liberty Square' }),
    (tl:Land { name: 'Tomorrowland' })
create
  (test:Test { name: 'test'}),
  //=====Animal Kingdom=========================================================
    //-----Africa---------------------------------------------------------------
      (:Ride { name: 'Kilimanjaro Safaris' })-[:in]->(afr),
    //-----Asia-----------------------------------------------------------------
      (:Ride { name: 'Expedition Everest - Legend of the Forbidden Mountain' })-[:in]->(asa),
      (:Ride { name: 'Kali River Rapids' })-[:in]->(asa),
    //-----DinoLand U.S.A.------------------------------------------------------
      (:Ride { name: 'DINOSAUR' })-[:in]->(dlu),
      (:Ride { name: 'Primeval Whirl' })-[:in]->(dlu),
      (:Ride { name: 'TriceraTop Spin' })-[:in]->(dlu),
    //-----Pandora - The World of Avatar----------------------------------------
      (:Ride { name: 'Avatar Flight of Passage' })-[:in]->(pwa),
      (:Ride { name: 'Na\'vi River Journey' })-[:in]->(pwa),
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (:Ride { name: 'Mission: SPACE' })-[:in]->(fw),
      (:Ride { name: 'Spaceship Earth' })-[:in]->(fw),
      (:Ride { name: 'Test Track' })-[:in]->(fw),
      //.....Imagination!.......................................................
        (:Ride { name: 'Journey Into Imagination With Figment' })-[:in]->(img),
      //.....The Land...........................................................
        (:Ride { name: 'Living with the Land' })-[:in]->(land),
        (:Ride { name: 'Soarin\'' })-[:in]->(land),
      //.....The Seas with Nemo & Friends.......................................
        (:Ride { name: 'The Seas with Nemo and Friends Attraction' })-[:in]->(sea),
    //-----World Showcase-------------------------------------------------------
      //.....Mexico.............................................................
        (:Ride { name: 'Gran Fietsa Tour Starring The Three Caballeros' })-[:in]->(mx),
      //.....Norway.............................................................
        (:Ride { name: 'Frozen Ever After' })-[:in]->(nr),
  //=====Hollywood Studios======================================================
    //-----Sunset Boulevard-----------------------------------------------------
      (:Ride { name: 'Rock \'n\' Roller Coaster Starring Aerosmith' })-[:in]->(test),
      (:Ride { name: 'The Twilight Zone Tower of Terror' })-[:in]->(test),
    //-----Pixar Place----------------------------------------------------------
      (:Ride { name: 'Toy Story Mania!' })-[:in]->(test),
    //-----Echo Lake------------------------------------------------------------
      (:Ride { name: 'Star Tours - The Adventures Continue' })-[:in]->(test),
    //-----Toy Story Land-------------------------------------------------------
      (:Ride { name: 'Alien Swirling Saucers' })-[:in]->(test),
      (:Ride { name: 'Slinky Dog Dash' })-[:in]->(test),
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
      (:Ride { name: 'Jungle Cruise' })-[:in]->(al),
      (:Ride { name: 'Pirates of the Caribbean' })-[:in]->(al),
      (:Ride { name: 'The Magic Carpets of Aladdin' })-[:in]->(al),
    //-----Fantasyland----------------------------------------------------------
      //.....Castle Courtyard...................................................
        (:Ride { name: '"it\'s a small world"' })-[:in]->(cc),
        (:Ride { name: 'Peter Pan\'s Flight' })-[:in]->(cc),
        (:Ride { name: 'Prince Charming Regal Carrousel' })-[:in]->(cc),
      //.....Enchanted Forest...................................................
        (:Ride { name: 'Mad Tea Party' })-[:in]->(ef),
        (:Ride { name: 'The Many Adventures of Winnie the Pooh' })-[:in]->(ef),
        (:Ride { name: 'The Seven Dwarves Mine Train' })-[:in]->(ef),
        (:Ride { name: 'Under the Sea~Journey of the Little Mermaid' })-[:in]->(ef),
      //.....Storybook Circus...................................................
        (:Ride { name: 'Dumbo the Flying Elephant' })-[:in]->(sc),
        (:Ride { name: 'The Barnstormer' })-[:in]->(sc),
    //-----Frontierland---------------------------------------------------------
      (:Ride { name: 'Splash Mountain' })-[:in]->(frl),
    //-----Liberty Square-------------------------------------------------------
      (:Ride { name: 'Haunted Mansion' })-[:in]->(ls),
      (:Ride { name: 'Liberty Square Riverboat' })-[:in]->(ls),
    //-----Tomorrowland---------------------------------------------------------
      (:Ride { name: 'Astro Orbiter' })-[:in]->(tl),
      (:Ride { name: 'Buzz Lightyear\'s Space Ranger Spin' })-[:in]->(tl),
      (:Ride { name: 'Space Mountain' })-[:in]->(tl),
      (:Ride { name: 'Tomorrowland Speedway' })-[:in]->(tl),
      (:Ride { name: 'Tomorrowland Transit Authority PeopleMover' })-[:in]->(tl),
      (:Ride { name: 'Walt Disney\'s Carousel of Progress' })-[:in]->(tl);
