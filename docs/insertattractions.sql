INSERT INTO `attraction_description` (`name`,`description`,`city`)  VALUES 
('Tivoli', 'Forlystelsespark i KBH K', 'København'),
('ZOO', 'Zoologisk have i KBH V', 'København'),
('Danmarks Jernbanemuseum', 'Oplev, leg og lær om de danske jernbaners kulturhistorie.', 'Odense'),
('H.C. Andersens Hus', 'H.C. Andersens barndomshjem', 'Odense'),
('Den Gamle By', ' Besøg en dansk by, som den var på H.C. Andersens tid – og tidligere.', 'Århus'),
('Tivoli Friheden', 'Forlystelsespark i Friheden', 'Århus')
;

INSERT INTO `attraction_tags` (`name`,`city`,`tag1`,`tag2`,`tag3`,`tag4` ) VALUES
('Tivoli', 'København', 'Forlystelser', 'Børnevenlig', 'Oplevelse', 'Hyggelig'),
('ZOO', 'København', 'Forlystelser', 'Børnevenlig', 'Billig', 'Hyggelig'),
('Danmarks Jernbanemuseum', 'Odense', 'Forlystelser', 'Børnevenlig', 'Billig', 'Hyggelig'),
('H.C. Andersens Hus', 'Odense', 'Forlystelser', 'Børnevenlig', 'Billig', 'Kulturel'),
('Den Gamle By', 'Århus', 'Forlystelser', 'Børnevenlig', 'Billig', 'Oplevelse'),
('Tivoli Friheden', 'Århus', 'Forlystelser', 'Børnevenlig', 'Familievenlig', 'Hyggelig')
;

INSERT INTO `attraction_cities` (`city`) VALUES
('København'),
('Odense'),
('Århus');

INSERT INTO `attraction_pretags` (`tag`) VALUES
('Forlystelser'),
('Hyggelig'),
('Børnevenlig'),
('Billig'),
('Natur'),
('Dyrt'),
('Oplevelse'),
('Kulturel'),
('Familievenlig');