match
  (mk :Park {name: "Magic Kingdom"})
create
  (msu :Land {name: "Main Street, U.S.A."})-[:in]->(mk),
  (wdwrr :Transportation {name: "Walt Disney World Railroad"})-[:in]->(msu),
  (:Service {name: "City Hall"})-[:in]->(msu),
  (:Game {name: "Sorcerers of the Magic Kingdom"})-[:in]->(msu),
  (:Service {name: "Harmony Barber Shop"})-[:in]->(msu),
  (:Meet_and_Greet {name: "Town Square Theater"})-[:in]->(msu),
  (:Dining {name: "Tony's Town Square Restaurant"})-[:in]->(msu),
  (:Dining {name: "Main Street Bakery"})-[:in]->(msu),
  (:Dining {name: "Plaza Ice Cream Parlor"})-[:in]->(msu),
  (:Dining {name: "The Plaza Restaurant"})-[:in]->(msu),
  (:Dining {name: "Casey's Corner"})-[:in]->(msu),
  (:Dining {name: "Crystal Palace, A Buffet with Character"})-[:in]->(msu),
  (:Shopping {name: "Main Street Chamber of Commerce"})-[:in]->(msu),
  (:Shopping {name: "Emporium"})-[:in]->(msu),
  (:Shopping {name: "Uptown Jewelers"})-[:in]->(msu),
//==============================================================================
  (al :Land {name: "Adventureland"})-[:in]->(mk),
  (:Walkthrough {name: "Swiss Family Treehouse"})-[:in]->(al),
  (:Ride {name: "The Magic Carpets of Aladdin"})-[:in]->(al),
  (:Ride {name: "Jungle Cruise"})-[:in]->(al),
  (:Show {name: "Walt Disney's Enchanted Tiki Room"})-[:in]->(al),
  (:Ride {name: "Pirates of the Caribbean"})-[:in]->(al),
  (:Game {name: "A Pirate's Adventure ~ Treasures of the Seven Seas"})-[:in]->(al),
  (:Dining {name: "Sunshine Tree Terrace"})-[:in]->(al),
  (:Dining {name: "Jungle Navigation Co. Ltd. Skipper Canteen"})-[:in]->(al),
  (:Dining {name: "Aloha Isle"})-[:in]->(al),
  (:Dining {name: "Tortuga Tavern"})-[:in]->(al),
  (:Service {name: "The Pirates League"})-[:in]->(al),
//==============================================================================
  (fl :Land {name: "Frontierland"})-[:in]->(mk),
  (:Ride {name: "Splash Mountain"})-[:in]->(fl),
  (wdwrr)-[:in]->(fl),
  (:Walkthrough {name: "Tom Sawyer Island"})-[:in]->(fl),
  (:Show {name: "Country Bear Jamboree"})-[:in]->(fl),
  (:Dining {name: "Golden Oak Outpost"})-[:in]->(fl),
  (:Dining {name: "Pecos Bill Tall Tale Inn and Cafe"})-[:in]->(fl),
  (:Dining {name: "Westward Ho"})-[:in]->(fl),
  (:Shopping {name: "Frontier Trading Post"})-[:in]->(fl),
//==============================================================================
  (ls :Land {name: "Liberty Square"})-[:in]->(mk),
  (:Show {name: "Hall of Presidents"})-[:in]->(ls),
  (:Ride {name: "Liberty Square Riverboat"})-[:in]->(ls),
  (:Ride {name: "Haunted Mansion"})-[:in]->(ls),
  (:Dining {name: "The Diamond Horseshoe"})-[:in]->(ls),
  (:Dining {name: "Liberty Tree Tavern"})-[:in]->(ls),
  (:Dining {name: "Sleepy Hollow"})-[:in]->(ls),
  (:Dining {name: "Liberty Square Market"})-[:in]->(ls),
  (:Dining {name: "Columbia Harbour House"})-[:in]->(ls),
//==============================================================================
  (fal :Land {name: "Fantasyland"})-[:in]->(mk),
  //----------------------------------------------------------------------------
  (ef :Section {name: "Enchanted Forest"})-[:in]->(fal),
  (:Meet_and_Greet {name: "Enchanted Tales with Belle"})-[:in]->(ef),
  (:Ride {name: "Under the Sea~Journey of the Little Mermaid"})-[:in]->(ef),
  (:Meet_and_Greet {name: "Meet Ariel in Her Grotto"})-[:in]->(ef),
  (:Ride {name: "Mad Tea Party"})-[:in]->(ef),
  (:Ride {name: "The Many Adventures of Winnie the Pooh"})-[:in]->(ef),
  (:Ride {name: "The Seven Dwarves Mine Train"})-[:in]->(ef),
  (:Meet_and_Greet {name: "Princess Fairytale Hall"})-[:in]->(ef),
  (:Dining {name: "Be Our Guest Restaurant"})-[:in]->(ef),
  (:Dining {name: "Gaston's Tavern"})-[:in]->(ef),
  (:Dining {name: "Prince Eric's Village Market"})-[:in]->(ef),
  (:Dining {name: "Cheshire Cafe"})-[:in]->(ef),
  (:Dining {name: "Storybook Treats"})-[:in]->(ef),
  //----------------------------------------------------------------------------
  (sc :Section {name: "Storybook Circus"})-[:in]->(fal),
  (:Meet_and_Greet {name: "Pete's Silly Slideshow"})-[:in]->(sc),
  (wdwrr)-[:in]->(sc),
  (:Walkthrough {name: "Casey Jr. Slash 'N' Soak Station"})-[:in]->(sc),
  (:Ride {name: "The Barnstormer"})-[:in]->(sc),
  (:Ride {name: "Bumbo the Flying Elephant"})-[:in]->(sc),
  (:Shopping {name: "Big Top Souvenirs"})-[:in]->(sc),
  //----------------------------------------------------------------------------
  (cc :Section {name: "Castle Courtyard"})-[:in]->(fal),
  (:Ride {name: "Prince Charming Regal Carrousel"})-[:in]->(cc),
  (:Show {name: "Mickey's PhilharMagic"})-[:in]->(cc),
  (:Ride {name: "Peter Pan's Flight"})-[:in]->(cc),
  (:Ride {name: "\"it's a small world\""})-[:in]->(cc),
  (:Meet_and_Greet {name: "Fairytale Garden"})-[:in]->(cc),
  (:Dining {name: "Cinderella's Royal Table"})-[:in]->(cc),
  (:Dining {name: "Pinocchio Village Haus"})-[:in]->(cc),
  (:Dining {name: "The Friar's Nook"})-[:in]->(cc),
  (:Service {name: "Bibbidi Bobbidi Boutique"})-[:in]->(cc),
//==============================================================================
  (tl :Land {name: "Tomorrowland"})-[:in]->(mk),
  (:Show {name: "Monsters, Inc. Laugh Floor"})-[:in]->(tl),
  (:Ride {name: "Tomorrowland Speedway"})-[:in]->(tl),
  (:Ride {name: "Space Mountain"})-[:in]->(tl),
  (:Ride {name: "Astro Orbiter"})-[:in]->(tl),
  (:Ride {name: "Tomorrowland Transit Authority PeopleMover"})-[:in]->(tl),
  (:Ride {name: "Walt Disney's Carousel of Progress"})-[:in]->(tl),
  (:Ride {name: "Buzz Lightyear's Space Ranger Spin"})-[:in]->(tl),
  (:Dining {name: "Cosmic Ray's Starlight Cafe"})-[:in]->(tl),
  (:Dining {name: "Auntie Gravity's Galactic Goodies"})-[:in]->(tl),
  (:Dining {name: "Cool Ship"})-[:in]->(tl),
  (:Dining {name: "The Lunching Pad"})-[:in]->(tl),
  (:Dining {name: "Tomorrowland Terrace Restaurant"})-[:in]->(tl),
  (:Shopping {name: "Merchant of Venus"})-[:in]->(tl);
