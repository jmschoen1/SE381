Feature: Conway's Game of life
	Scenario Outline: Play Game
		When Game Starts with cells alive
		And A cell is "<status>"  and has "<neighbors>" neighbors
		Then the cell should "<newstatus>"
	
		Examples:
		|status   | neighbors | newstatus |
		| alive   |      0    |   dead    |  
		| alive   |      1    |   dead    |  
		| alive   |      2    |   alive   |  
		| alive   |      3    |   alive   | 
		| alive   |      4    |   dead    |  
		| alive   |      5    |   dead    |  
		| alive   |      6    |   dead    |  
		| alive   |      7    |   dead    |  
		| alive   |      8    |   dead    |  
		| dead    |      3    |   alive   | 
