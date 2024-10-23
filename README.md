# TuristGuideGruppeC3
Semesterprojekt nummer 1 på andet semester, programmering. Udarbejdet af Julius, Kalle, Kasper og Magnus. 

OBS - password er sat til "password" i repository, og skal ændres for at køre programmet.
https://turistguide-asbmf0aag9ate2hf.westeurope-01.azurewebsites.net

Ændringer foretaget vha. operationerne, DELETE og UPDATE, træder først i kraft i databasen, når denne genindlæses.

DELETE fungerer kun igennem URL hvis den kaldes som en GetMapping. Som PostMapping og DeleteMapping returneres en HTTP 405 fejl, når den kaldes.

Der er dubletter ved i tags ved tilføjelse af ny attraktion. 
