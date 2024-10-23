# TuristGuideGruppeC3
Semesterprojekt nummer 1 på andet semester, programmering. Udarbejdet af Julius, Kalle, Kasper og Magnus. 

Ændringer foretaget vha. operationerne, DELETE og UPDATE, træder først i kraft i databasen, når denne genindlæses.

DELETE fungerer kun igennem URL hvis den kaldes som en GetMapping. Som PostMapping og DeleteMapping returneres en HTTP 405 fejl, når den kaldes.
