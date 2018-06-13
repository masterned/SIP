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
    //-----World Showcase-------------------------------------------------------
      (mx:Section { name: 'Mexico' }),
      (nr:Section { name: 'Norway' }),
  //=====Hollywood Studios======================================================
    (ecl:Land { name: 'Echo Lake' }),
    (pxp:Land { name: 'Pixar Place' }),
    (ssb:Land { name: 'Sunset Boulevard' }),
    (tsl:Land { name: 'Toy Story Land' }),
  //=====Magic Kingdom==========================================================
    (al:Land { name: 'Adventureland' }),
    //-----Fantasyland----------------------------------------------------------
      (cc:Section { name: 'Castle Courtyard' }),
      (ef:Section { name: 'Enchanted Forest' }),
      (sc:Section { name: 'Storybook Circus' }),
    (frl:Land { name: 'Frontierland' }),
    (ls:Land { name: 'Liberty Square' }),
    (tl:Land { name: 'Tomorrowland' })
create
  //~~~~~Categories~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    (rc_rt:RideType { name: 'Roller Coaster' }),
    (dk_rt:RideType { name: 'Dark Ride' }),
    (ms_rt:RideType { name: 'Motion Simulator' }),
    (fl_rt:RideType { name: 'Flat' }),
    (wt_rt:RideType { name: 'Water' }),
    (gt_rt:RideType { name: 'Gentle' }),
    (tr_rt:RideType { name: 'Thrill' }),

  //~~~~~Features~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
    (sp_rf:RideFeature { name: 'Spinning' }),
    (dk_rf:RideFeature { name: 'Darkness' }),
    (dp_rf:RideFeature { name: 'Drops' }),
    (in_rf:RideFeature { name: 'Inversions' }),
    (sd_rf:RideFeature { name: 'Speed' }),
    (rg_rf:RideFeature { name: 'Rough Terrain' }),
    (ht_rf:RideFeature { name: 'Heights' }),
    (gf_rf:RideFeature { name: 'G Force' }),
    (cs_rf:RideFeature { name: 'Closed Space' }),

  //=====Animal Kingdom=========================================================
    //-----Africa---------------------------------------------------------------
      (gt_rt)<-[:is_a]-(:Ride { name: 'Kilimanjaro Safaris' })-[:in]->(afr),
    //-----Asia-----------------------------------------------------------------
      (rc_rt)<-[:is_a]-(ee:Ride { name: 'Expedition Everest - Legend of the Forbidden Mountain' })-[:in]->(asa),
      (dk_rf)<-[:features { frequency: 'medium', intensity: 'medium'}]-(ee)-[:features { frequency: 'medium', intensity: 'high' }]->(dp_rf),
      (sd_rf)<-[:features]-(ee)-[:features]->(ht_rf),
      (wt_rt)<-[:is_a]-(krr:Ride { name: 'Kali River Rapids' })-[:in]->(asa),
      (tr_rt)<-[:is_a]-(krr)-[:features]->(rg_rf),
    //-----DinoLand U.S.A.------------------------------------------------------
      (dk_rt)<-[:is_a]-(dns:Ride { name: 'DINOSAUR' })-[:in]->(dlu),
      (tr_rt)<-[:is_a]-(dns)-[:features { frequency: 'high', intensity: 'high' }]->(dk_rf),
      (rg_rf)<-[:features { frequency: 'high', intensity: 'high'}]-(dns),
      (rc_rt)<-[:is_a]-(pew:Ride { name: 'Primeval Whirl' })-[:in]->(dlu),
      (sp_rf)<-[:features]-(pew)-[:features]->(dp_rf),
      (gt_rt)<-[:is_a]-(tts:Ride { name: 'TriceraTop Spin' })-[:in]->(dlu),
      (ft_rt)<-[:is_a]-(tts)-[:features]->(sp_rf),
    //-----Pandora - The World of Avatar----------------------------------------
      (ms_rt)<-[:is_a]-(afp:Ride { name: 'Avatar Flight of Passage' })-[:in]->(pwa),
      (tr_rt)<-[:is_a]-(afp)-[:features]->(dp_rf),
      (ht_rf)<-[:features]-(afp),
      (dk_rt)<-[:is_a]-(:Ride { name: 'Na\'vi River Journey' })-[:in]->(pwa),
  //=====Epcot==================================================================
    //-----Future World---------------------------------------------------------
      (ms_rt)<-[:is_a]-(mss:Ride { name: 'Mission: SPACE' })-[:in]->(fw),
      (tr_rt)<-[:is_a]-(mss)-[:features]->(sp_rf),
      (dk_rf)<-[:features]-(mss)-[:features]->(cs_rf),
      (dk_rt)<-[:is_a]-(sse:Ride { name: 'Spaceship Earth' })-[:in]->(fw),
      (gt_rt)<-[:is_a]-(sse)-[:features { frequency: 'high', intensity: 'low' }]->(dk_rf),
      (tr_rt)<-[:is_a]-(tt:Ride { name: 'Test Track' })-[:in]->(fw),
      (sd_rf)<-[:features]-(tt)-[:features { frequency: 'low', intensity: 'medium' }]->(rg_rf),
      //.....Imagination!.......................................................
        (dk_rt)<-[:is_a]-(:Ride { name: 'Journey Into Imagination With Figment' })-[:in]->(img),
      //.....The Land...........................................................
        (gt_rt)<-[:is_a]-(:Ride { name: 'Living with the Land' })-[:in]->(land),
        (ms_rt)<-[:is_a]-(srn:Ride { name: 'Soarin\'' })-[:in]->(land),
        (gt_rt)<-[:is_a]-(srn)-[:is_a]->(tr_rt),
        (ht_rf)<-[:features { frequency: 'high', intensity: 'high' }]-(srn)-[:features]->(dp_rf),
      //.....The Seas with Nemo & Friends.......................................
        (dk_rt)<-[:is_a]-(snf:Ride { name: 'The Seas with Nemo and Friends Attraction' })-[:in]->(sea),
        (gt_rt)<-[:is_a]-(snf),
    //-----World Showcase-------------------------------------------------------
      //.....Mexico.............................................................
        (dk_rt)<-[:is_a]-(:Ride { name: 'Gran Fietsa Tour Starring The Three Caballeros' })-[:in]->(mx),
      //.....Norway.............................................................
        (dk_rt)<-[:is_a]-(:Ride { name: 'Frozen Ever After' })-[:in]->(nr),
  //=====Hollywood Studios======================================================
    //-----Echo Lake------------------------------------------------------------
      (ms_rt)<-[:is_a]-(stt:Ride { name: 'Star Tours - The Adventures Continue' })-[:in]->(ecl),
      (tr_rt)<-[:is_a]-(stt)-[:features { frequency: 'high', intensity: 'medium' }]->(rg_rf),
    //-----Pixar Place----------------------------------------------------------
      (dk_rt)<-[:is_a]-(tsm:Ride:Interactive { name: 'Toy Story Mania!' })-[:in]->(pxp),
      (gt_rt)<-[:is_a]-(tsm),
    //-----Sunset Boulevard-----------------------------------------------------
      (rc_rt)<-[:is_a]-(rrc:Ride { name: 'Rock \'n\' Roller Coaster Starring Aerosmith' })-[:in]->(ssb),
      (tr_rt)<-[:is_a]-(rrc)-[:features]->(dk_rf),
      (sd_rf)<-[:features]-(rrc)-[:features]->(gf_rf),
      (in_rf)<-[:features]-(rrc),
      (tr_rt)<-[:is_a]-(:Ride { name: 'The Twilight Zone Tower of Terror' })-[:in]->(ssb),
    //-----Toy Story Land-------------------------------------------------------
      (fl_rt)<-[:is_a]-(:Ride { name: 'Alien Swirling Saucers' })-[:in]->(tsl),
      (rc_rt)<-[:is_a]-(:Ride { name: 'Slinky Dog Dash' })-[:in]->(tsl),
  //=====Magic Kingdom==========================================================
    //-----Adventureland--------------------------------------------------------
      (gt_rt)<-[:is_a]-(:Ride { name: 'Jungle Cruise' })-[:in]->(al),
      (dk_rt)<-[:is_a]-(:Ride { name: 'Pirates of the Caribbean' })-[:in]->(al),
      (fl_rt)<-[:is_a]-(:Ride { name: 'The Magic Carpets of Aladdin' })-[:in]->(al),
    //-----Fantasyland----------------------------------------------------------
      //.....Castle Courtyard...................................................
        (dk_rt)<-[:is_a]-(:Ride { name: '"it\'s a small world"' })-[:in]->(cc),
        (dk_rt)<-[:is_a]-(:Ride { name: 'Peter Pan\'s Flight' })-[:in]->(cc),
        (gt_rt)<-[:is_a]-(:Ride { name: 'Prince Charming Regal Carrousel' })-[:in]->(cc),
      //.....Enchanted Forest...................................................
        (fl_rt)<-[:is_a]-(:Ride { name: 'Mad Tea Party' })-[:in]->(ef),
        (dk_rt)<-[:is_a]-(:Ride { name: 'The Many Adventures of Winnie the Pooh' })-[:in]->(ef),
        (dk_rt)<-[:is_a]-(:Ride { name: 'Seven Dwarves Mine Train' })-[:in]->(ef),
        (dk_rt)<-[:is_a]-(:Ride { name: 'Under the Sea ~ Journey of the Little Mermaid' })-[:in]->(ef),
      //.....Storybook Circus...................................................
        (gt_rt)<-[:is_a]-(:Ride { name: 'Dumbo the Flying Elephant' })-[:in]->(sc),
        (rc_rt)<-[:is_a]-(:Ride { name: 'The Barnstormer' })-[:in]->(sc),
    //-----Frontierland---------------------------------------------------------
      (rc_rt)<-[:is_a]-(:Ride { name: 'Big Thunder Mountain Railroad' })-[:in]->(frl),
      (wt_rt)<-[:is_a]-(:Ride { name: 'Splash Mountain' })-[:in]->(frl),
    //-----Liberty Square-------------------------------------------------------
      (dk_rt)<-[:is_a]-(:Ride { name: 'Haunted Mansion' })-[:in]->(ls),
      (gt_rt)<-[:is_a]-(:Ride { name: 'Liberty Square Riverboat' })-[:in]->(ls),
    //-----Tomorrowland---------------------------------------------------------
      (tr_rt)<-[:is_a]-(:Ride { name: 'Astro Orbiter' })-[:in]->(tl),
      (dk_rt)<-[:is_a]-(:Ride:Interactive { name: 'Buzz Lightyear\'s Space Ranger Spin' })-[:in]->(tl),
      (rc_rt)<-[:is_a]-(smt:Ride { name: 'Space Mountain' })-[:in]->(tl),
      (tr_rt)<-[:is_a]-(smt)-[:features { frequency: 'high', intensity: 'high' }]->(dk_rf),
      (gt_rt)<-[:is_a]-(:Ride:Interactive { name: 'Tomorrowland Speedway' })-[:in]->(tl),
      (gt_rt)<-[:is_a]-(:Ride { name: 'Tomorrowland Transit Authority PeopleMover' })-[:in]->(tl),
      (dk_rt)<-[:is_a]-(:Ride:Show { name: 'Walt Disney\'s Carousel of Progress' })-[:in]->(tl);
