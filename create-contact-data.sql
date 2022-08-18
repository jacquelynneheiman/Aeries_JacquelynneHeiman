CREATE TABLE ContactData(
	ID int NOT NULL,
	SchoolCode int,
	StudentId int,
	LastName varchar(45),
	FirstName varchar(45),
    Relationship varchar(45),
    EmailAddress varchar(45),
    Mobile varchar(45),
	Address varchar(100),
	City varchar(45),
	State varchar(2),
	ZipCode int,
	PRIMARY KEY (ID)
);

INSERT INTO ContactData (
	ID,
	StudentId,
	LastName, 
	FirstName,
    Relationship,
    EmailAddress,
    Mobile,
	Address, 
	City, 
	State, 
	ZipCode
)
VALUES (
	'0', 
	'94400001', 
	'Abbott', 
	'Sara', 
    'Mother',
    'sara@example.com',
    '949-123-45678',
	'1118 Glenview Lane',
	'Eagle Rock',
	'CA',
	'99999'
);

INSERT INTO ContactData (
	ID,
	StudentId,
	LastName, 
	FirstName,
    Relationship,
    EmailAddress,
    Mobile,
	Address, 
	City, 
	State, 
	ZipCode
)
VALUES (
	'1', 
	'94400001', 
	'Abbott', 
	'Adam', 
    'Father',
    'adam@example.com',
    '949-123-45679',
	'1118 Glenview Lane',
	'Eagle Rock',
	'CA',
	'99999'
);

INSERT INTO ContactData (
	ID,
	StudentId,
	LastName, 
	FirstName,
    Relationship,
    EmailAddress,
    Mobile,
	Address, 
	City, 
	State, 
	ZipCode
)
VALUES (
	'2', 
	'94400011', 
	'Abrahamson', 
	'Jonathan', 
    'Uncle',
    'jonathan@example.com',
    '949-234-4567',
	'1126 E Walton Rd.',
	'Eagle Rock',
	'CA',
	'99999'
);

INSERT INTO ContactData (
	ID,
	StudentId,
	LastName, 
	FirstName,
    Relationship,
    EmailAddress,
    Mobile,
	Address, 
	City, 
	State, 
	ZipCode
)
VALUES (
	'3', 
	'94400012', 
	'Acosta', 
	'Christine', 
    'Mother',
    'christine@example.com',
    '949-345-6789',
	'115 W Norgate St',
	'Eagle Rock',
	'CA',
	'99999'
);

INSERT INTO ContactData (
	ID,
	StudentId,
	LastName, 
	FirstName,
    Relationship,
    EmailAddress,
    Mobile,
	Address, 
	City, 
	State, 
	ZipCode
)
VALUES (
	'4', 
	'94400013', 
	'Abrego', 
	'Rezvan', 
    'Father',
    'rezvan@example.com',
    '949-456-7891',
	'13642 Green Valley B',
	'Eagle Rock',
	'CA',
	'99999'
);

INSERT INTO ContactData (
	ID,
	StudentId,
	LastName, 
	FirstName,
    Relationship,
    EmailAddress,
    Mobile,
	Address, 
	City, 
	State, 
	ZipCode
)
VALUES (
	'5', 
	'94400014', 
	'AbuJohn', 
	'Selina', 
    'Mother',
    'selina@example.com',
    '949-567-8912',
	'1123 N Barston Ave',
	'Eagle Rock',
	'CA',
	'99999'
);

INSERT INTO ContactData (
	ID,
	StudentId,
	LastName, 
	FirstName,
    Relationship,
    EmailAddress,
    Mobile,
	Address, 
	City, 
	State, 
	ZipCode
)
VALUES (
	'6', 
	'94400015', 
	'Aceves', 
	'Jacob', 
    'Father',
    'jacob@example.com',
    '949-678-9123',
	'1110 Avenida Loma Vista',
	'Eagle Rock',
	'CA',
	'99999'
);



	
