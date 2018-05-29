match
  (msu:Land { name: 'Main Street, U.S.A.' }),
  // (smk:InteractiveAdventure { name: 'Sorcerers of the Magic Kingdom' }),
  (tst:Meet_and_Greet { name: 'Town Square Theater'}),
  (tcp:Dining { name: 'The Crystal Palace, A Buffet with Character'}),
  (mca:Ride {name: 'The Magic Carpets of Aladdin'}),
  (etb:Show { name: 'Enchanted Tales with Belle' }),
  (mag:Meet_and_Greet { name: 'Meet Ariel in Her Grotto' }),
  (mtp:Ride { name: 'Mad Tea Party' }),
  // (maw:Ride {name: 'The Many Adventures of Winnie the Pooh' }),
  (pss:Meet_and_Greet { name: 'Pete\'s Silly Slideshow'}),
  (ftg:Meet_and_Greet { name: 'Fairytale Garden'}),
  (pfh:Meet_and_Greet { name: 'Princess Fairytale Hall' }),
  // (crt:Dining { name: 'Cinderella\'s Royal Table'}),
  (ppf:Ride { name: 'Peter Pan\'s Flight' }),
  (srs:Ride { name: 'Buzz Lightyear\'s Space Ranger Spin' }),
//==============================================================================
  (ecs:Meet_and_Greet { name: 'Epcot Character Spot'})
create
  (:Character { name: 'Pluto' })<-[:features { can_meet: true, start_time: '9:05', end_time: '14:00' }]-(msu),
  //----------------------------------------------------------------------------
  (mkm:Character { name: 'Mickey Mouse' })<-[:features { can_meet: true }]-(tst),
  (:Character { name: 'Tinker Bell' })<-[:features { can_meet: true }]-(tst),
  //----------------------------------------------------------------------------
  (:Character { name: 'Winnie the Pooh' })<-[:features { can_meet: true }]-(tcp),
  (:Character { name: 'Eeyore' })<-[:features { can_meet: true }]-(tcp),
  (:Character { name: 'Piglet' })<-[:features { can_meet: true }]-(tcp),
  (:Character { name: 'Tigger' })<-[:features { can_meet: true }]-(tcp),
  //----------------------------------------------------------------------------
  (ald:Character { name: 'Aladdin' })<-[:features { can_meet: true, start_time: '9:30', end_time: '17:10' }]-(mca),
  (jsm:Character { name: 'Princess Jasmine' })<-[:features { can_meet: true, start_time: '9:30', end_time: '17:10' }]-(mca),
  //----------------------------------------------------------------------------
  (:Character { name: 'Belle' })<-[:features { can_meet: true }]-(etb),
  //----------------------------------------------------------------------------
  (:Character { name: 'Ariel' })<-[:features { can_meet: true }]-(mag),
  //----------------------------------------------------------------------------
  (:Character { name: 'Alice' })<-[:features { can_meet: true, start_time: '9:20', end_time: '11:55' }]-(mtp),
  (:Character { name: 'Mad Hatter' })<-[:features { can_meet: true, start_time: '9:20', end_time: '11:55' }]-(mtp),
  //----------------------------------------------------------------------------
  (:Character { name: 'Donald Duck' })<-[:features { can_meet: true }]-(pss),
  (:Character { name: 'Daisy Duck' })<-[:features { can_meet: true }]-(pss),
  (:Character { name: 'Goofy' })<-[:features { can_meet: true }]-(pss),
  (mnm:Character { name: 'Minnie Mouse' })<-[:features { can_meet: true }]-(pss),
  //----------------------------------------------------------------------------
  (:Character { name: 'Merida' })<-[:features { can_meet: true }]-(ftg),
  //----------------------------------------------------------------------------
  (cnd:Character { name: 'Cinderella' })<-[:features { can_meet: true }]-(pfh),
  (:Character { name: 'Elena' })<-[:features { can_meet: true }]-(pfh),
  (:Character { name: 'Rapunzel' })<-[:features { can_meet: true }]-(pfh),
  (:Character { name: 'Tiana' })<-[:features { can_meet: true }]-(pfh),
  //----------------------------------------------------------------------------
  (:Character { name: 'Peter Pan' })<-[:features { can_meet: true }]-(ppf),
  (:Character { name: 'Wendy' })<-[:features { can_meet: true }]-(ppf),
  //----------------------------------------------------------------------------
  (:Character { name: 'Buzz Lightyear' })<-[:features { can_meet: true, start_time: '10:00', end_time: '19:00' }]-(srs),
//==============================================================================
  (:Character { name: 'Baymax' })<-[:features { can_meet: true }]-(ecs),
  (:Character { name: 'Joy' })<-[:features { can_meet: true }]-(ecs),
  (:Character { name: 'Sadness' })<-[:features { can_meet: true }]-(ecs),
  (mkm)<-[:features { can_meet: true }]-(ecs),
  (mnm)<-[:features { can_meet: true }]-(ecs);
