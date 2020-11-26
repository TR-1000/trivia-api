INSERT INTO public.question (id,"text") VALUES 
(1,'In Shakespeare''s play Julius Caesar, Caesar''s last words were...')
,(2,'A group of tigers are referred to as:')
,(3,'What is the top speed an average cat can travel?')
,(4,'A cat can jump to _____ times its own height:')
,(5,'What is the only letter that doesn''t appear in a US state name?')
,(6,'What is the name for a cow-bison hybrid?')
,(7,'What is the largest freshwater lake in the world?')
,(8,'In a website address bar, what does WWW stand for?')
,(9,'In a game of bingo, what number is represented by the name two little ducks?')
,(10,'According to Greek mythology, who was the first woman on Earth?')
;
INSERT INTO public.question (id,"text") VALUES 
(11,'In which European city would you find Orly airport?')
,(12,'Where would you find the Sea of Tranquility?')
,(13,'Which artist painted ''Girl with a Pearl Earrin''?')
,(14,'What is the official name for the ''hashtag'' symbol?')
,(15,'Not American at all, where is apple pie from?')
,(16,'What is the national animal of Scotland?')
,(17,'Where in the world is the only place where Canada is *due south*')
,(18,'Approximately how many grapes go into a bottle of wine?')
,(19,'How much does a US One Dollar Bill cost to make?')
,(20,'The Vatican bank has the only ATM in the world that allows users to do what?')
;



INSERT INTO public.correct_answer ("text",question_id) VALUES 
('Et tu, Brute?',1)
,('Ambush',2)
,('31 mph',3)
,('5',4)
,('Q',5)
,('Beefalo',6)
,('Lake Superior',7)
,('World Wide Web',8)
,('22',9)
,('Pandora',10)
;
INSERT INTO public.correct_answer ("text",question_id) VALUES
('Paris',11)
,('The Moon',12)
,('Vermeer',13)
,('Octothorpe',14)
,('England',15)
,('Unicorn',16)
,('Detroit',17)
,('700',18)
,('$0.05',19)
,('Perform transactions in Latin',20)
;



INSERT INTO public.incorrect_answer ("text",question_id) VALUES 
('Iacta alea est!',1)
,('Vidi, vini, vici',1)
,('Aegri somnia vana',1)
,('Chowder',2)
,('Pride',2)
,('Destruction',2)
,('42 mph',3)
,('13 mph',3)
,('9 mph',3)
,('3',4)
;
INSERT INTO public.incorrect_answer ("text",question_id) VALUES 
('9',4)
,('7',4)
,('M',5)
,('Z',5)
,('X',5)
,('Cowson',6)
,('Bicow',6)
,('Mooson',6)
,('Lake Baikal',7)
,('Lake Michigan',7)
;
INSERT INTO public.incorrect_answer ("text",question_id) VALUES 
('Lake Victoria',7)
,('Wild Wild West',8)
,('War World Web',8)
,('20',9)
,('55',9)
,('77',9)
,('Lilith',10)
,('Eve',10)
,('Hera',10)
,('London',11)
;
INSERT INTO public.incorrect_answer ("text",question_id) VALUES 
('Belgium',11)
,('Munich',11)
,('California',12)
,('Siberia',12)
,('China',12)
,('Van Gogh',13)
,('Picasso',13)
,('Da Vinci',13)
,('Number sign',14)
,('Hash Sign',14)
;
INSERT INTO public.incorrect_answer ("text",question_id) VALUES 
('Pound',14)
,('Japan',15)
,('Ethiopia',15)
,('Canada',15)
,('Bear',16)
,('Rabbit',16)
,('Seal',16)
,('Alaska',17)
,('Russia',17)
,('Washington',17)
;
INSERT INTO public.incorrect_answer ("text",question_id) VALUES 
('500',18)
,('200',18)
,('1000',18)
,('$0.25',19)
,('$1',19)
,('$5',19)
,('Receive withdrawls in rosary beads',20)
,('Vote for the Pope',20)
,('Purchase indulgences',20)
;

