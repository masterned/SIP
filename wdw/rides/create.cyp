create
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
    (:Ride { name: 'Buzz Lightyear\'s Space Ranger Spin' })-[:in]->(tl),
