# __SIP__ _Senior Integration Project_
## __Semantic Web__
## Written Portion
  * some history
  * explanation of the semantic web
  * uses
  * pros
  * cons
  * Christ Integration

## Programming Portion
  > A neo4j database of the Walt Disney World Parks with all of their attractions, entertainment, dining, etc. as an example of the usability of the semantic web.

  > The structure of the semantic web - as proposed by Tim Berners-Lee - closely resembles the structure of a graph database. With the use of a graph database system (such as neo4j), displaying the inner-workings and possibilities of the semantic web is simplified.

### To run:
  1. make sure to have neo4j client and server installed
  2. start the server and create a database to store the information
  3. open the client in the terminal and enter your credentials
  `user.hostname$ neo4j-client --username=[user] --password=[pass] localhost [port ("Bolt port" in neo4j desktop details: usually 7687)]`
  4. run creation scripts in magnitude order from greatest to least (groups in the same tier can be run in any order) `:source [path]`
      1. world
      2. land
      3. rides, shops, dinning, meet-and-greets, galleries, interactives, services, shows, transportation, and walk-throughs
      4. characters and animals
  5. query wanted information from the neo4j desktop or client (use the desktop for better visualization)
      * display all: `match (m) return m` (due to the size of the database, will only show 300 of the nodes)
      * ride information `match (l)<-[:in]-(r:Ride)-[:is_a]->(t) optional match (r)-[:features]->(f) return l, r, t, f;` (displays all rides, the lands/section they are located in, their type, and features)

## TODO
  1. finish paper
  1. create ride categories
