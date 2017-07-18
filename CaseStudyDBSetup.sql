DELETE FROM ORDERS;
DELETE FROM ORDERITEMS;

DELETE FROM Brands
SET IDENTITY_INSERT Brands ON
INSERT INTO Brands (Id,Name) VALUES (1,'Apple');
INSERT INTO Brands (Id,Name) VALUES (2,'HP');
INSERT INTO Brands (Id,Name) VALUES (3,'Asus');
INSERT INTO Brands (Id,Name) VALUES (4,'Lenovo');
SET IDENTITY_INSERT Brands OFF
GO


DELETE FROM Products;
INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (1, 1, 'MacBook', 'macbook', 1729.00, 1729.00, 100, 0, 'Our goal with MacBook was to do the impossible: engineer a full‑size experience into the thinnest, lightest Mac notebook yet. And not only is it compact — it’s more powerful than ever. The new MacBook delivers up to 20 percent faster performance with new seventh‑generation Intel Core m3, i5 and i7 processors, and up to 50 percent faster SSD storage.');


INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (2, 1, 'MacBook Air', 'macbook-air', 1199.00, 1199.00, 50, 0, 'MacBook Air lasts up to an incredible 12 hours between charges. So from your morning coffee till your evening commute, you can work unplugged. When it’s time to kick back and relax, you can get up to 12 hours of iTunes movie playback. And with up to 30 days of standby time, you can go away for weeks and pick up right where you left off.');


INSERT INTO Products 
		(Id,BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (3,1, 'MacBook Pro', 'macbook-pro', 1729.00, 1729.00, 20, 10, 'It’s razor-thin, feather-light, and even faster and more powerful than before. It has the brightest, most colourful Mac notebook display ever. And it features the Touch Bar — a Multi-Touch-enabled strip of glass built into the keyboard for instant access to the tools you want, right when you want them. MacBook Pro is built on groundbreaking ideas. And it’s ready for yours.');


INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (4, 1, 'iMac', 'iMac', 1729.00, 1729.00, 2, 30, 'A desktop experience that draws you in and keeps you there. This is the idea behind today’s iMac. And now that idea is more powerful than ever. The new iMac is packed with all-new processors, the latest graphics technologies, innovative storage and higher-bandwidth connectivity. And it all comes to life on the brightest and most colourful Retina display iMac has ever seen. So you get an even more immersive experience — and a scintillating new way to take it all in.');


INSERT INTO Products 
		(Id,BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (5,1, 'Mac Mini', 'mac-mini', 599.00, 599.00, 150, 0, 'Mac mini is an affordable powerhouse that packs the entire Mac experience into a 19.7-cm-square frame. Just connect your own display, keyboard and mouse, and you’re ready to make big things happen.');

/* 
HP
*/
INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (6, 2, 'OMEN by HP - 15-ce008ca', 'hp-omen', 1599.00, 1599.00, 40, 30, 'Work harder, train longer, and rise up to the relentless competition. Equipped with powerful hardware and a venomous design, the OMEN Laptop is ready for the challenge, anytime, anywhere. Go on, stake your claim. Available in both 39.6cm (15.6") and 43.9cm (17.3") screen sizes.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (7, 2, 'HP Envy 17-u108ca Notebook', 'hp-envy', 1338.00, 1338.00, 80, 10, 'Big tasks, big ideas, and big entertainment demand screen size and power that’s up for the job. The ENVY 17 Laptop delivers the combination you need for multitasking and jaw-dropping immersive entertainment with the freedom to leave your desk behind.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (8, 2, 'HP Pavilion 15-au118ca', 'hp-pavillion', 729.00, 729.00, 120, 0, 'Prepare to be inspired. Whatever you’re passionate about, get ready to take it to the next level with the all-new HP Pavilion Laptop. It’s packed with the features you need to spark your creativity, with a style all its own.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (9, 2, 'HP Stream 14 Cloudbook', 'hp-stream', 319.00, 319.00, 20, 0, 'Designed for the always connected life, this nimble laptop lets you easily shift from homework workhorse to marathoning your favorite shows. With its portable design and powerful Wi-Fi antenna, it delivers the essential productivity and features you want, without ever slowing you down.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (10, 2, 'HP Spectre 13-v110ca', 'hp-spectre', 1739.00, 1739.00, 44, 0, 'This is design and technology taken to a whole new level. Artisan materials and striking craftsmanship create an experience unlike anything else. With a breathtaking composition thats 10.4mm thin and full Intel® Core™ i5 or i7 power, the worlds most luxurious laptop is completely irresistible.');


/* 
ASUS
*/
INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (11, 3, 'ASUS ZenBook 3 UX390UA', 'asus-zenbook', 1919.00, 1900.00, 25, 3, 'To say that ZenBook 3 is a new generation of ZenBook is a huge understatement — it’s ZenBook reimagined for the next era of mobile computing. Every single precision component and every elegantly crafted detail has been completely re-engineered and redesigned to make ZenBook 3 the most sophisticated ZenBook yet. It’s lighter, thinner, stronger, impossibly powerful — and utterly beautiful. Simply, it’s the world’s most incredible laptop. Say hello to ZenBook 3.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (12, 3, 'ROG G752VS', 'asus-rog', 2000.00, 2000.00, 45, 10, 'ROG G752VS gives you unbeatable performance thanks to a 6th-generation Intel® Skylake-K Unlocked Core™ i7 processor. Unlocked Intel® Core™ processors offer an overclocking toolkit for tuning your system the way you want and the G752VS can overclock up to 4GHz. It also features up to the latest NVIDIA® GeForce® GTX™ 1070 GPU with Pascal architecture that delivers game-changing innovations, including next-gen VR and the best energy efficiency.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (13, 3, 'ASUS K501UX', 'asus-k5', 1049.00, 1049.00, 59, 0, 'Designed to cater to your everyday computing needs, ASUS K Series laptops boast a striking thin and light minimalist design with a textured metal finish. And it has the performance to match – courtesy of the latest Intel® Core™ i7 processors and NVIDIA® GeForce® GTX™ 9 series graphics. On top of that, innovative ASUS-exclusive technologies take it to the next level, giving you intuitive user experiences and unmatched ergonomics.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (14, 3, 'ASUS X555LA', 'asus-x5', 599.00, 599.00, 5, 0, 'Designed for everyday multitasking and entertainment for smart and practical users, the ASUS X Series notebooks redefine your expectations of all-rounder notebook. With a spun-circle finish and patterned palm rests, the X Series adds a touch of sophistication and elegance to everyday computing. It houses to a large touchpad with intuitive multi-point Smart Gesture input, multiple USB 3.0 ports for fast data transfer and IceCool technology to keep your palm rests cool.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (15, 3, 'ASUS Chromebook C202SA', 'asus-chromebook', 299.00, 299.00, 22, 3, 'The ASUS Chromebook C202 is the ideal education computer for every school IT manager, student, and teacher. With its classroom ruggedness, the ASUS Chromebook C202 is developed to meet the daily rigors and intense usage by students both inside and outside of the classroom. Beyond its rugged construction, the ASUS Chromebook C202 is also designed for easy maintenance to minimize downtime. The result is a Chromebook which is designed for maximum usage, creating more learning opportunities for students.');


/* 
Lenovo
*/
INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (16, 4, 'ThinkPad X1 Carbon', 'lenovo-thinkpad-x1', 1781.00, 1781.00, 2, 5, 'Featuring a carbon-fiber reinforced chassis, the new X1 Carbon is just as durable as its predecessor, and it features a smaller footprint making it our lightest, thinnest X1 Carbon ever. Yet its packed with more power than ever: Windows 10 Pro, 7th generation Intel Core processors, lightning-fast Thunderbolt 3, and a 14 Quad- HD display (available in June). All that, with our legendary ThinkPad heritage—and support.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (17, 4, 'Ideapad Y700', 'lenovo-ideapad', 1199.00, 1199.00, 66, 0, 'Experience intense, immersive gaming – the IdeaPad Y700 gives you quad-core power, discrete graphics and a complete multimedia experience with hi-def display, surround sound and subwoofer. When the competition heats up, don’t worry, because the Y700 has thermal cooling for serious gaming.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (18, 4, 'Lenovo YOGA 910', 'lenovo-yoga', 1599.00, 1599.00, 59, 0, 'The Yoga 910 is a sleek and powerful laptop that makes a stylish statement about how you work and play. Its all-metal unibody design and ultrathin bezel catches the eye, while its fast performance, high-definition 4K display and immersive sound inspire your imagination. More than just a laptop, the Yoga 910 understands your lifestyle.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (19, 4, 'ThinkPad T470', 'lenovo-thinkpad-t470', 1493.00, 1493.00, 15, 3, 'Light and thin, the ThinkPad T470s is designed to boost productivity, wherever your business takes you. Powered by a high-performance processor and operating system, this rugged laptop boasts an all-day battery life, plenty of storage, and oodles of RAM. It can entertain on the go too—with an up to 14" WQHD display, stereo speakers, and hi-res webcam. All of this, plus the legendary ThinkPad reliability and support.');

INSERT INTO Products 
		(Id, BrandId, ProductName, GraphicName, CostPrice, MSRP, QtyOnHand, QtyOnBackOrder,Description)
VALUES  (20, 4, 'Lenovo Legion Y720', 'lenovo-legion', 1499.00, 1742.00, 22, 3, '15.6" Immersive Gaming Laptop. Be part of the action no matter where you are, thanks to this portable, but powerful, gaming PC. This 15.6” laptop features a stunning resolution with a vibrant IPS display, and immersive sound to match. This beast can handle any game you want to play, even a VR experience, because it’s powered by 7th Gen Intel® Core™ processors and NVIDIA GTX 1060 discrete graphics. Power + portability = perfection. ');


--SELECT * FROM Brands
--SELECT * FROM Products