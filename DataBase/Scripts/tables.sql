CREATE TABLE "Restaurant" (
	Id int NOT NULL PRIMARY KEY,
	Name varchar(50) NOT NULL,
	District varchar(40) NOT NULL
);


CREATE TABLE "Review" (
	Id varchar(10) NOT NULL PRIMARY KEY,
	content text NOT NULL,
	score numeric(1,0) NOT NULL,
	Title text,
	anger numeric(11,10) not null,
	anticipation numeric(11,10) not null,
	disgust numeric(11,10) not null,
	fear numeric(11,10) not null,
	joy numeric(11,10) not null,
	sadness numeric(11,10) not null,
	surprise numeric(11,10) not null,
	trust numeric(11,10) not null,
	negative numeric(11,10) not null,
	positive numeric(11,10) not null,
	stars_1 numeric(11,10) not null,
	stars_2 numeric(11,10) not null,
	stars_3 numeric(11,10) not null,
	stars_4 numeric(11,10) not null,
	stars_5 numeric(11,10) not NULL,
	IdRestaurant int NOT NULL REFERENCES "Restaurant"
);