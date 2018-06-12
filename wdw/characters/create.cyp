match
  //=====Animal Kingdom=========================================================
    (ddb:Meet_and_Greet { name: 'Donald\'s Dino-Bash!' }),
  //=====Epcot==================================================================
    (ecs:Meet_and_Greet { name: 'Epcot Character Spot'}),
  //======Hollywood Studios=====================================================
  //=====Magic Kingdom==========================================================
    (agr:Meet_and_Greet { name: 'Ariel\'s Grotto' }),
    (bog:Dining { name: 'Be Our Guest Restaurant' }),
    (srs:Ride { name: 'Buzz Lightyear\'s Space Ranger Spin' }),
    (jsp:Show { name: 'Captain Jack Sarrow\'s Pirate Tutorial' }),
    (cc:Section { name: 'Castle Courtyard' }),
    (crt:Dining { name: 'Cinderella\'s Royal Table' }),
    (etb:Show { name: 'Enchanted Tales with Belle' }),
    // (fsa:Interactive { name: 'Frontierland Shootin\' Arcade' }),
    (ftg:Meet_and_Greet { name: 'Fairytale Garden' }),
    (gtv:Dining { name: 'Gaston\'s Tavern' }),
    (mtp:Ride { name: 'Mad Tea Party' }),
    (msu:Land { name: 'Main Street, U.S.A.' }),
    (ppf:Ride { name: 'Peter Pan\'s Flight' }),
    (pss:Meet_and_Greet { name: 'Pete\'s Silly Slideshow' }),
    (pfh:Meet_and_Greet { name: 'Princess Fairytale Hall' }),
    (tcp:Dining { name: 'The Crystal Palace' }),
    (mca:Ride { name: 'The Magic Carpets of Aladdin' }),
    (maw:Ride { name: 'The Many Adventures of Winnie the Pooh' }),
    (smt:Ride { name: 'Splash Mountain' }),
    (tst:Meet_and_Greet { name: 'Town Square Theater' })
create
  (:Character { name: 'Aladdin' })-[:in { meetable: true }]->(mca),
  (:Character { name: 'Alice' })-[:in { meetable: true }]->(mtp),
  (:Character { name: 'Anastasia' })-[:in { meetable: true }]->(cc),
  // (:Character { name: 'Anna' })-[:in]->(t),
  (:Character { name: 'Ariel' })-[:in { meetable: true }]->(agr),
  // (:Character { name: 'Atta' })-[:in]->(t),
  (:Character { name: 'Aurora' })-[:in { meetable: true }]->(crt),
  // (:Character { name: 'Baby Groot' })-[:in]->(t),
  // (:Character { name: 'Baloo' })-[:in]->(),
  // (:Character { name: 'Baymax' })-[:in]->(t),
  // (:Character { name: 'BB-8' })-[:in]->(t),
  (:Character { name: 'Beast' })-[:in { meetable: true }]->(bog),
  (:Character { name: 'Belle' })-[:in { show_only: true }]->(etb),
  // (:Character { name: 'Boba Fett' })-[:in]->(t),
  (:Character { name: 'Buzz Lightyear' })-[:in { meetable: true }]->(srs),
  (:Character { name: 'Captain Jack Sparrow' })-[:in { meetable: true }]->(jsp),
  // (:Character { name: 'Captain Phasma' })-[:in]->(t),
  // (:Character { name: 'Chewbacca' })-[:in]->(t),
  (:Character { name: 'Chip' })-[:in { meetable: true, costume: 'dinosaur' }]->(ddb),
  (cnd:Character { name: 'Cinderella' })-[:in { meetable: true }]->(crt),
    (cnd)-[:in { meetable: true }]->(pfh),
  // (:Character { name: 'Cruz Ramirez' })-[:in]->(t),
  (dsd:Character { name: 'Daisy Duck' })-[:in { meetable: true, as: 'Madam Daisy Fortuna', costume: "gypsy fortune teller" }]->(pss),
    (dsd)-[:in { meetable: true }]->(ddb),
  (:Character { name: 'Dale' })-[:in { meetable: true, costume: 'dinosaur' }]->(ddb),
  // (:Character { name: 'Darth Maul' })-[:in]->(t),
  // (:Character { name: 'Darth Vader' })-[:in]->(t),
  // (:Character { name: 'Doc McStuffins' })-[:in]->(t),
  (dnd:Character { name: 'Donald Duck' })-[:in { meetable: true, as: 'The Astounding Donaldo', costume: 'snake charmer' }]->(pss),
    (dnd)-[:in { meetable: true }]->(ddb)
  // (:Character { name: 'Divine' })-[:in]->(t),
  (:Character { name: 'Drizella' })-[:in { meetable: true }]->(cc),
  (:Character { name: 'Eeyore' })-[:in { meetable: true }]->(tcp),
  (:Character { name: 'Elena of Avalor' })-[:in { meetable: true }]->(pfh),
  // (:Character { name: 'Elsa' })-[:in]->(t),
  (fgm:Character { name: 'Fairy Godmother' })-[:in { meetable: true }]->(cc),
    (fgm)-[:in { meetable: true }]->(crt),
  // (:Character { name: 'Flik' })-[:in]->(t),
  (:Character { name: 'Gaston' })-[:in { meetable: true }]->(gtv),
  (:Character { name: 'Goofy' })-[:in { meetable: true, as: 'The Great Goofini', costume: 'circus stuntman'}]->(pss),
  // (:Character { name: 'Greedo' })-[:in]->(t),
  // (:Character { name: 'Green Army Men' })-[:in]->(t),
  // (:Character { name: 'Handy Manny' })-[:in]->(t),
  (jsm:Character { name: 'Jasmine' })-[:in { meetable: true }]->(crt),
    (jsm)-[:in { meetable: true }]->(mca),
  // (:Character { name: 'Jake' })-[:in]->(t),
  // (:Character { name: 'Jawas' })-[:in]->(t),
  (:Character { name: 'Jessie' })-[:in { meetable: true }]->(smt),
  // (:Character { name: 'Jimminy Cricket' })-[:in]->(t),
  (:Character { name: 'Joy' })-[:in]->(ecs),
  // (:Character { name: 'King Louie' })-[:in]->(t),
  // (:Character { name: 'Kylo Ren' })-[:in]->(t),
  (:Character { name: 'Lady Tremaine' })-[:in { meetable: true }]->(cc),
  (:Character { name: 'Launchpad McQuack' })-[:in { meetable: true }]->(ddb),
  (:Character { name: 'Mad Hatter' })-[:in { meetable: true }]->(mtp),
  (:Character { name: 'Marie' })-[:in { meetable: true }]->(msu),
  (:Character { name: 'Mary Poppins' })-[:in { meetable: true }]->(msu),
  (:Character { name: 'Merida' })-[:in { meetable: true }]->(ftg),
  (:Character { name: 'Mickey Mouse' })-[:in { meetable: true, costume: 'magician' }]->(tst),
  (:Character { name: 'Minnie Mouse' })-[:in { meetable: true, as: 'Minnie Magnifique', costume: 'parisian poodle trainer' }]->(pss),
  // (:Character { name: 'Mulan' })-[:in]->(t),
  // (:Character { name: 'Olaf' })-[:in]->(t),
  (:Character { name: 'Peter Pan' })-[:in { meetable: true }]->(ppf),
  (:Character { name: 'Piglet' })-[:in { meetable: true }]->(tcp),
  (plt:Character { name: 'Pluto' })-[:in { meetable: true }]->(msu),
    (plt)-[:in { meetable: true }]->(ddb),
  // (:Character { name: 'Pocahontas' })-[:in]->(t),
  // (:Character { name: 'Rafiki' })-[:in]->(t),
  (:Character { name: 'Rapunzel' })-[:in { meetable: true }]->(pfh),
  // (:Character { name: 'Russel' })-[:in]->(t),
  (:Character { name: 'Sadness' })-[:in]->(ecs),
  // (:Character { name: 'Seventh Sister' })-[:in]->(t),
  (swh:Character { name: 'Snow White' })-[:in { meetable: true }]->(msu),
    (swh)-[:in { meetable: true }]->(crt),
  // (:Character { name: 'Sofia the First' })-[:in]->(t),
  // (:Character { name: 'Star-Lord' })-[:in]->(t),
  // (:Character { name: 'Stormtroopers' })-[:in]->(t),
  // (:Character { name: 'Tarzan' }),   // sad. was replaced by Timon
  (:Character { name: 'Tiana' })-[:in { meetable: true }]->(pfh),
  (tgr:Character { name: 'Tigger' })-[:in { meetable: true }]->(tcp),
  (tgr)-[:in { meetable: true }]->(maw),
  // (:Character { name: 'Timon' })-[:in]->(t),
  (:Character { name: 'Tinker Bell' })-[:in { meetable: true }]->(tst),
  // (:Character { name: 'Vikings' })-[:in]->(t),
  (:Character { name: 'Wendy' })-[:in { meetable: true }]->(ppf),
  (:Character { name: 'White Rabbit' })-[:in { meetable: true }]->(mtp),
  (wtp:Character { name: 'Winnie the Pooh' })-[:in { meetable: true }]->(tcp),
    (wtp)-[:in { meetable: true }]->(maw),
  // (:Character { name: 'Woody' })-[:in]->(t);
