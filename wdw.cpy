create (wdw :World {name: "Walt Disney World"}),
(:Park {name: "Magic Kingdom"})-[:in]->(wdw),
(:Park {name: "Epcot"})-[:in]->(wdw),
(:Park {name: "Hollywood Studios"})-[:in]->(wdw),
(:Park {name: "Animal Kingdom"})-[:in]->(wdw)
