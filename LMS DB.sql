CREATE DATABASE LearnerManagementSystem;
show databases;
show tables;
USE LearnerManagementSystem;
-- User Details Table
CREATE TABLE UserDetails (
    Id INT PRIMARY KEY,
    email VARCHAR(255),
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    Password VARCHAR(255),
    contact_number VARCHAR(20),
    verified BOOLEAN,
    creator_stamp DATETIME
);

INSERT INTO UserDetails (Id, email, first_name, last_name, Password, contact_number, verified, creator_stamp)
VALUES
(1, 'vish.vish@gmail.com', 'Vish', 'Mortale', 'password123', '9856397458', FALSE, '2023-12-07 12:00:00'),
(2, 'sim.sim@gmail.com', 'Sim', 'Mortale', 'paswrd456', '9876891245', TRUE, '2023-12-07 12:10:00'),
(3, 'rohini.sharma@gmail.com', 'Rohini', 'Sharma', 'pass789', '8850377598', FALSE, '2023-12-07 12:15:00'),
(4, 'gaurav.pandey@hotmail.com', 'Gaurav', 'Pandey', 'gp1234', '8291086475', TRUE, '2023-12-07 12:45:00'),
(5, 'priya.pandey@gmail.com', 'Priyadarshani', 'Pandey', 'pri5678', '9876543210', FALSE, '2023-12-07 13:10:00'),
(6, 'anurag.pandey@gmail.com', 'Anurag', 'Pandey', 'pandey4321', '8850648778', FALSE, '2023-12-07 13:15:00'),
(7, 'ashok.mortale@gmail.com', 'Ashok', 'Mortale', 'pas876', '7784699829', TRUE, '2023-12-07 13:20:00'),
(8, 'neha.pokharkar@gmail.com', 'Neha', 'Pokharkar', 'password123', '8569746325', FALSE, '2023-12-07 13:35:00'),
(9, 'juhili.salvi@gmail.com', 'Juhili', 'Salvi', 'secret1234', '9987456258', FALSE, '2023-12-07 14:00:00'),
(10, 'suhani.borkar@gmail.com', 'Suhani', 'Borkar', 'pass789', '885744968', FALSE, '2023-12-07 14:10:00'),
(11, 'manoj.biradar@gmail.com', 'Manoj', 'Biradar', 'hidden123', '9985674895', TRUE, '2023-12-07 14:15:00'),
(12, 'divya.bharti@gmail.com', 'Divya', 'Bharti', '985div234', '8529647586', TRUE, '2023-12-07 14:35:00'),
(13, 'tanvi.karande@gmail.com', 'Tanvi', 'Karande', 'protected5678', '9865745862', TRUE, '2023-12-07 15:00:00'),
(14, 'tanmay.karande@gmail.com', 'Tanmay', 'Karande', 'taka852', '8847699854', FALSE, '2023-12-07 15:15:00'),
(15, 'pooja.salunkhe@gmail.com', 'Pooja', 'Salunkhe', 'pass125', '9875489658', FALSE, '2023-12-07 15:40:00'),
(16, 'pooja.mundhra@gmail.com', 'Pooja', 'Mundhra', 'hide963', '8956745823', FALSE, '2023-12-07 15:45:00'),
(17, 'abhilash.patil@gmail.com', 'Abhilash', 'Patil', 'abhi456', '99858856884', TRUE, '2023-12-07 16:00:00'),
(18, 'rekha.biradar@gmail.com', 'Rekha', 'Biradar', 're258', '910256784', TRUE, '2023-12-07 16:10:00'),
(19, 'mahesh.biradar@gmail.com', 'Mahesh', 'Biradar', 'meh125', '998564859', TRUE, '2023-12-07 16:25:00'),
(20, 'ajinkya.agarwal@gmail.com', 'Ajinkya', 'Agarwal', 'aj785', '9987524769', TRUE, '2023-12-07 16:30:00');

SELECT * from UserDetails;

-- Hired Candidate Table
CREATE TABLE HiredCandidate (
    Id INT PRIMARY KEY,
    FirstName VARCHAR(255),
    MiddleName VARCHAR(255),
    LastName VARCHAR(255),
    EmailId VARCHAR(255),
    HiredCity VARCHAR(255),
    Degree VARCHAR(255),
    HiredDate DATE,
    MobileNumber VARCHAR(20),
    PermanentPincode VARCHAR(10),
    HiredLab VARCHAR(255),
    Attitude VARCHAR(255),
    CommunicationRemark VARCHAR(255),
    KnowledgeRemark VARCHAR(255),
    AggregateRemark VARCHAR(255),
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT
);

INSERT INTO HiredCandidate (Id, FirstName, MiddleName, LastName, EmailId, HiredCity, Degree, HiredDate, MobileNumber, PermanentPincode, HiredLab, Attitude, CommunicationRemark, KnowledgeRemark, AggregateRemark, Status, CreatorStamp)
VALUES
(1, 'Riya', 'Rajesh', 'Jain', 'riya.jain@gmail.com', 'Pune', 'B.Tech', '2023-11-1', '8529631478', '410206', 'PuneLab', 'Optimistic', 'Excellent', 'Strong technical knowledge', 'Top performer', 'Hired', '2023-12-08 12:10:00'), 
(2, 'Pooja', 'Ramesh', 'Salunkhe', 'pooja.salunkhe@gmail.com', 'Mumbai', 'B.E', '2023-11-2', '8856974586', '436521', 'MumbaiLab', 'Proactive', 'Good', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 12:15:00'),
(3, 'Abhijith', 'Sundar', 'Belkone', 'abhi.belkone@yahoo.com', 'Mumbai', 'B.E', '2023-11-5', '7789658956', '451253', 'MumbaiLab', 'Adaptable', 'Excellent', 'Strong technical knowledge', 'Top performer', 'Hired', '2023-12-08 12:20:00'),
(4, 'Ananya', 'Vikas', 'Yadav', 'ananya.rawat@hotmail.com', 'Pune', 'B.Sc', '2023-12-10', '9865328569', '510206', 'PuneLab', 'Energetic', 'Effective', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 12:45:00'),
(5, 'Swati', 'Arjun', 'Sharma', 'swati.sharma@gmail.com', 'Banglore', 'M.Tech', '2023-12-12', '9874563256', '564859', 'BangloreLab', 'Adaptable', 'Excellent', 'Strong technical knowledge', 'Outstanding', 'Hired', '2023-12-08 13:10:00'),
(6, 'Shweta', 'Amitabh', 'Rai', 'shweta.rai@gmail.com', 'Bangalore', 'BCA', '2023-12-13', '8854796589', '500142', 'BangloreLab', 'Assertive', 'Effective', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 13:15:00'),
(7, 'Rohit', 'Rakesh', 'Gupta', 'rohit.gupta@gmail.com', 'Pune', 'B.E', '2023-12-15', '8521476598', '410236', 'PuneLab', 'Flexible', 'Effective', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 13:20:00'),
(8, 'Anjali', 'Rahul', 'Gupta', 'anjali.gupta@gmail.com', 'Banglore', 'BCA', '2023-12-20', '8859632457', '500124', 'BangloreLab', 'Positive', 'Effective', 'Strong technical knowledge', 'Top performer', 'Hired', '2023-12-08 13:25:00'),
(9, 'Janhvi', 'Ankit', 'Salvi', 'janhvi.salvi@gmail.com', 'Pune', 'MCA', '2023-12-25', '8869574591', '658236', 'PuneLab', 'Flexible', 'Concise', 'Not Upto Mark', 'Ok', 'Not-Hired', '2023-12-08 16:30:00'),
(10, 'Ananya', 'Vikas', 'Sharma', 'ananya.sharma@gmail.com', 'Banglore', 'MCA', '2023-12-30', '8856935478', '654321', 'BangloreLab', 'Energetic', 'Concise', 'Strong technical knowledge', 'Outstanding', 'Hired', '2023-12-08 14:10:00'),
(11, 'Ananya', 'rahul', 'Rawat', 'ananya.rawat@gmail.com', 'Bangalore', 'B.Sc', '2024-01-03', '9865325687', '524163', 'BangloreLab', 'Positive', 'Effective', 'Not Upt oMark', 'Ok', 'Not-Hired', '2023-12-08 14:30:00'),
(12, 'Vijay', 'Amit', 'Yadav', 'vijay.yadav@gmail.com', 'Mumbai', 'BCA', '2024-01-08', '8852369745', '452652', 'MumbaiLab', 'Proactive', 'Excellent', 'Strong technical knowledge', 'Outstanding', 'Hired', '2023-12-08 14:35:00'),
(13, 'Ashwini', 'Raman', 'Iyer', 'ashwini.iyer@gmail.com', 'Bangalore', 'B.Tech', '2024-01-12', '8456258987', '440001', 'BangloreLab', 'Assertive', 'Effective', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 15:10:00'),
(14, 'Ankita', 'Vicky', 'Lokhande', 'ankita.lokhande@gmail.com', 'Mumbai', 'M.Tech', '2024-01-22', '8856472546', '413564', 'MumbaiLab', 'Flexible', 'Great', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 15:11:00'),
(15, 'Vickas', 'Rajesh', 'Jain', 'vickas.jain@gmail.com', 'Pune', 'BCA', '2024-01-25', '8874562359', '695653', 'PuneLab', 'Positive', 'Effective', 'Not Upto Mark', 'Ok', 'Not-Hired', '2023-12-08 15:20:00'),
(16, 'Sneha', 'Vijay', 'Dombre', 'sneha.dombre@gmail.com', 'Pune', 'B.E', '2024-01-28', '9985647548', '654875', 'PuneLab', 'Adaptable', 'Clear', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 15:48:00'),
(17, 'Ranbir', 'Rishi', 'Kapoor', 'ranbir.kapoor@gmail.com', 'Mumbai', 'MCA', '2024-02-15', '8874563212', '600123', 'MumbaiLab', 'Positive', 'Good', 'Not Upto Mark', 'Ok', 'Not-Hired', '2023-12-08 16:20:00'),
(18, 'Alia', 'Ranbir', 'Kapoor', 'alia.kapoor@gmail.com', 'Bangalore', 'B.Sc', '2024-02-18', '8858565586', '685947', 'BangloreLab', 'Assertive', 'Effective', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 16:25:00'),
(19, 'Raha', 'Ranbir', 'Kapoor', 'raha.kapoor@gmail.com', 'Mumbai', 'B.Sc', '2024-02-19', '8897452156', '852963', 'MumbaiLab', 'Proactive', 'Excellent', 'Not Upto Mark', 'Ok', 'Not-Hired', '2023-12-08 16:35:00'),
(20, 'Neetu', 'Rishi', 'Kapoor', 'neetu.kapoor@gmail.com', 'Pune', 'M.Tech', '2024-02-22', '8879651423', '885001', 'PuneLab', 'Proactive', 'Good', 'Not Upto Mark', 'Poor', 'Not-Hired', '2023-12-08 16:55:00');

select * from HiredCandidate;


-- Fellowship Candidate Table
CREATE TABLE FellowshipCandidate (
    Id INT,
    CIC_ID VARCHAR(50) PRIMARY KEY,
    FirstName VARCHAR(255),
    MiddleName VARCHAR(255),
    LastName VARCHAR(255),
    EmailId VARCHAR(255),
    HiredCity VARCHAR(255),
    Degree VARCHAR(255),
    HiredDate DATE,
    MobileNumber VARCHAR(20),
    PermanentPincode VARCHAR(10),
    HiredLab VARCHAR(255),
    Attitude VARCHAR(255),
    CommunicationRemark VARCHAR(255),
    KnowledgeRemark VARCHAR(255),
    AggregateRemark VARCHAR(255),
    CreatorStamp DATETIME,
    CreatorUser INT,
    BirthDate DATE,
    IsBirthDateVerified BOOLEAN,
    ParentName VARCHAR(255),
    ParentOccupation VARCHAR(255),
    ParentsMobileNumber VARCHAR(20),
    ParentsAnnualSalary DECIMAL(10, 2),
    LocalAddress VARCHAR(255),
    PermanentAddress VARCHAR(255),
    PhotoPath VARCHAR(255),
    JoiningDate DATE,
    CandidateStatus VARCHAR(50),
    PersonalInformation TEXT,
    BankInformation TEXT,
    EducationalInformation TEXT,
    DocumentStatus TEXT,
    Remark TEXT,
    foreign key (Id) references HiredCandidate(Id)
);

INSERT INTO FellowshipCandidate (
    Id,
    CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
    Id,
    CONCAT('CIC', LPAD(Id, 5, '0')) AS CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    '1998-03-12' AS BirthDate,
    True AS IsBirthDateVerified,
    'Rajesh' AS ParentName,
    'Farmer' AS ParentOccupation,
    '8850699856' AS ParentsMobileNumber,
    90000 AS ParentsAnnualSalary,
    'Shivaji Nagar' AS LocalAddress,
    'Sivaji-Nagar' AS PermanentAddress,
    '/.riya.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Hired' AS CandidateStatus,
    'B.Tech in CS' AS PersonalInformation,
    'State Bank Of India' AS BankInformation,
    'Passing year 2020' AS EducationalInformation,
    'Done' AS DocumentStatus,
    AggregateRemark AS Remark
FROM HiredCandidate
WHERE Status = 'Hired' AND Id = 1;

select * from FellowshipCandidate;

INSERT INTO FellowshipCandidate (
    Id,
    CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
	Id,
    CONCAT('CIC', LPAD(Id, 5, '0')) AS CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    '1999-02-06' AS BirthDate,
    True AS IsBirthDateVerified,
    'Sundar' AS ParentName,
    'Doctor' AS ParentOccupation,
    '8856977458' AS ParentsMobileNumber,
     900000 AS ParentsAnnualSalary,
    'Shivaji Park' AS LocalAddress,
    'Shivaji Park' AS PermanentAddress,
    '/.abhi.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'B.E in CS' AS PersonalInformation,
    'ICICI Bank of India' AS BankInformation,
    'Passing year 2020' AS EducationalInformation,
    'Done' AS DocumentStatus,
    AggregateRemark AS Remark
FROM HiredCandidate
WHERE Status = 'Hired' AND Id = 3;

delete from  FellowshipCandidate 
where ID = 3;

 INSERT INTO FellowshipCandidate (
    Id,
    CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
	Id,
    CONCAT('CIC', LPAD(Id, 5, '0')) AS CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    '2000-04-10' AS BirthDate,
    True AS IsBirthDateVerified,
    'Arjun' AS ParentName,
    'Architect' AS ParentOccupation,
    '9458769856' AS ParentsMobileNumber,
    800000 AS ParentsAnnualSalary,
    'Banglore' AS LocalAddress,
    'Banglore' AS PermanentAddress,
    '/.swati.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'M.Tech' AS PersonalInformation,
    'ICICI Bank of India' AS BankInformation,
    'Passing year 2022' AS EducationalInformation,
    'Done' AS DocumentStatus,
    AggregateRemark AS Remark
FROM HiredCandidate
WHERE Status = 'Hired' AND Id = 5;

 INSERT INTO FellowshipCandidate (
    Id,
    CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
	Id,
    CONCAT('CIC', LPAD(Id, 5, '0')) AS CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    '2001-03-25' AS BirthDate,
    True AS IsBirthDateVerified,
    'Rahul' AS ParentName,
    'Accountant' AS ParentOccupation,
    '8856749868' AS ParentsMobileNumber,
    900000 AS ParentsAnnualSalary,
    'Shivaji Nagar' AS LocalAddress,
    'Shivaji Nagar' AS PermanentAddress,
    '/.anjali.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'BCA' AS PersonalInformation,
    'Bank of Baroda' AS BankInformation,
    'Passing year 2023' AS EducationalInformation,
    'Done' AS DocumentStatus,
    AggregateRemark AS Remark
FROM HiredCandidate
WHERE Status = 'Hired' AND Id = 8;

INSERT INTO FellowshipCandidate (
    Id,
    CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
	Id,
    CONCAT('CIC', LPAD(Id, 5, '0')) AS CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    '1996-08-19' AS BirthDate,
    True AS IsBirthDateVerified,
    'Vikas' AS ParentName,
    'Contractor' AS ParentOccupation,
    '8876954283' AS ParentsMobileNumber,
    8000000 AS ParentsAnnualSalary,
    'Banglore' AS LocalAddress,
    'Banglore' AS PermanentAddress,
    '/.ananya.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'MCA' AS PersonalInformation,
    'State Bank of India' AS BankInformation,
    'Passing year 2019' AS EducationalInformation,
    'Done' AS DocumentStatus,
    AggregateRemark AS Remark
FROM HiredCandidate
WHERE Status = 'Hired' AND Id = 10;

INSERT INTO FellowshipCandidate (
    Id,
    CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    CreatorStamp,
    BirthDate,
    IsBirthDateVerified,
    ParentName,
    ParentOccupation,
    ParentsMobileNumber,
    ParentsAnnualSalary,
    LocalAddress,
    PermanentAddress,
    PhotoPath,
    JoiningDate,
    CandidateStatus,
    PersonalInformation,
    BankInformation,
    EducationalInformation,
    DocumentStatus,
    Remark
)
SELECT
	Id,
    CONCAT('CIC', LPAD(Id, 5, '0')) AS CIC_ID,
    FirstName,
    MiddleName,
    LastName,
    EmailId,
    HiredCity,
    Degree,
    HiredDate,
    MobileNumber,
    PermanentPincode,
    HiredLab,
    Attitude,
    CommunicationRemark,
    KnowledgeRemark,
    AggregateRemark,
    NOW() AS CreatorStamp,
    '2000-08-12' AS BirthDate,
    True AS IsBirthDateVerified,
    'Amit' AS ParentName,
    'Farmer' AS ParentOccupation,
    '8879654895' AS ParentsMobileNumber,
    80000 AS ParentsAnnualSalary,
    'Mumbai' AS LocalAddress,
    'Mumbai' AS PermanentAddress,
    '/.vijay.jpg' AS PhotoPath,
    HiredDate AS JoiningDate,
    'Active' AS CandidateStatus,
    'BCA' AS PersonalInformation,
    'City Bank' AS BankInformation,
    'Passing year 2022' AS EducationalInformation,
    'Done' AS DocumentStatus,
     AggregateRemark AS Remark
FROM HiredCandidate
WHERE Status = 'Hired' AND Id = 12;

select * from FellowshipCandidate;



-- Candidate Bank Details Table
CREATE TABLE CandidateBankDetails (
    Id INT PRIMARY KEY,
    CandidateId VARCHAR(50),
    Name VARCHAR(255),
    AccountNumber VARCHAR(20),
    IsAccountNumVerified BOOLEAN,
    IfscCode VARCHAR(20),
    IsIfscCodeVerified BOOLEAN,
    PanNumber VARCHAR(20),
    IsPanNumberVerified BOOLEAN,
    AadhaarNum VARCHAR(20),
    IsAadhaarNumVerified BOOLEAN,
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CIC_ID)
);

show tables;

INSERT INTO CandidateBankDetails (
    id, CandidateId, Name, AccountNumber, IsAccountNumVerified,
    IfscCode, IsIfscCodeVerified, PanNumber, IsPanNumberVerified,
    AadhaarNum, IsAadhaarNumVerified, CreatorStamp
)
SELECT
    1, CIC_ID, 'Riya Jain', '124578963256', true,
    'SBC005620', true, 'AB89HG56UJ', true,
    '857496568942', true, NOW()
FROM FellowshipCandidate
WHERE Id = 1;

INSERT INTO CandidateBankDetails (
    id, CandidateId, Name, AccountNumber, IsAccountNumVerified,
    IfscCode, IsIfscCodeVerified, PanNumber, IsPanNumberVerified,
    AadhaarNum, IsAadhaarNumVerified, CreatorStamp
)
SELECT
    2, CIC_ID, 'Abhijith Belkone', '124578968547', true,
    'SBC005859', true, 'AB89HG5968', true,
    '857496568796', true, NOW()
FROM FellowshipCandidate
WHERE Id = 3;

INSERT INTO CandidateBankDetails (
    id, CandidateId, Name, AccountNumber, IsAccountNumVerified,
    IfscCode, IsIfscCodeVerified, PanNumber, IsPanNumberVerified,
    AadhaarNum, IsAadhaarNumVerified, CreatorStamp
)
SELECT
    3, CIC_ID, 'Swati Sharma ', '852578968547', true,
    'SBC005213', true, 'AB89HHUB0', true,
    '857487968796', true, NOW()
FROM FellowshipCandidate
WHERE Id = 5;

INSERT INTO CandidateBankDetails (
    id, CandidateId, Name, AccountNumber, IsAccountNumVerified,
    IfscCode, IsIfscCodeVerified, PanNumber, IsPanNumberVerified,
    AadhaarNum, IsAadhaarNumVerified, CreatorStamp
)
SELECT
    4, CIC_ID, 'Anjali Gupta ', '123578968547', true,
    'ASD005213', true, 'AB8996KOL2', true,
    '963487968796', true, NOW()
FROM FellowshipCandidate
WHERE Id = 8;

INSERT INTO CandidateBankDetails (
    id, CandidateId, Name, AccountNumber, IsAccountNumVerified,
    IfscCode, IsIfscCodeVerified, PanNumber, IsPanNumberVerified,
    AadhaarNum, IsAadhaarNumVerified, CreatorStamp
)
SELECT
    5, CIC_ID, 'Ananya Sharma', '123578967463', true,
    'HJK18556', true, 'UYTREE7894K', true,
    '852963789452', true, NOW()
FROM FellowshipCandidate
WHERE Id = 10;


INSERT INTO CandidateBankDetails (
    id, CandidateId, Name, AccountNumber, IsAccountNumVerified,
    IfscCode, IsIfscCodeVerified, PanNumber, IsPanNumberVerified,
    AadhaarNum, IsAadhaarNumVerified, CreatorStamp
)
SELECT
    6, CIC_ID, 'Vijay Yadav', '857496325896', true,
    'ACVB23456', true, 'ERTY1234F', true,
    '897456325698', true, NOW()
FROM FellowshipCandidate
WHERE Id = 12;

select * from CandidateBankDetails;


-- Candidate Qualification Table
CREATE TABLE CandidateQualification (
    Id INT PRIMARY KEY,
    CandidateId VARCHAR(50),
    Diploma VARCHAR(255),
    DegreeName VARCHAR(255),
    IsDegreeNameVerified BOOLEAN,
    EmployeeDiscipline VARCHAR(255),
    IsEmployeeDisciplineVerified BOOLEAN,
    PassingYear INT,
    IsPassingYearVerified BOOLEAN,
    AggrPer DECIMAL(5, 2),
    IsFinalYearPerVerified BOOLEAN,
    FinalYearPer DECIMAL(5, 2),
    TrainingInstitute VARCHAR(255),
    IsTrainingInstituteVerified BOOLEAN,
    TrainingDurationMonth INT,
    IsTrainingDurationMonthVerified BOOLEAN,
    OtherTraining VARCHAR(255),
    IsOtherTrainingVerified BOOLEAN,
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CIC_ID)
);

INSERT INTO CandidateQualification (
    id, CandidateId, Diploma, DegreeName, IsDegreeNameVerified,
    EmployeeDiscipline, IsEmployeeDisciplineVerified, PassingYear, IsPassingYearVerified,
    AggrPer, IsFinalYearPerVerified, FinalYearPer, TrainingInstitute, IsTrainingInstituteVerified,
    TrainingDurationMonth, IsTrainingDurationMonthVerified, OtherTraining, IsOtherTrainingVerified, CreatorStamp
)
SELECT
    1, CIC_ID, 'Diploma In CS', 'B.Tech', TRUE,
    'IT Industry', TRUE, 2020, TRUE, 70.30, TRUE, 78.00,
    'ASCOE', TRUE, 12, TRUE, 'No', TRUE,  NOW()
FROM FellowshipCandidate
WHERE Id = 1;
select * from CandidateQualification;

INSERT INTO CandidateQualification (
    id, CandidateId, Diploma, DegreeName, IsDegreeNameVerified,
    EmployeeDiscipline, IsEmployeeDisciplineVerified, PassingYear, IsPassingYearVerified,
    AggrPer, IsFinalYearPerVerified, FinalYearPer, TrainingInstitute, IsTrainingInstituteVerified,
    TrainingDurationMonth, IsTrainingDurationMonthVerified, OtherTraining, IsOtherTrainingVerified, CreatorStamp
)
SELECT
    2, CIC_ID, 'Diploma in CS', 'B.E', TRUE,
    'IT Industry', TRUE, 2020, TRUE, 70.25, TRUE, 80.11,
    'VJT', TRUE, 20, TRUE, 'Yes', TRUE,  NOW()
FROM FellowshipCandidate
WHERE Id = 3;

INSERT INTO CandidateQualification (
    id, CandidateId, Diploma, DegreeName, IsDegreeNameVerified,
    EmployeeDiscipline, IsEmployeeDisciplineVerified, PassingYear, IsPassingYearVerified,
    AggrPer, IsFinalYearPerVerified, FinalYearPer, TrainingInstitute, IsTrainingInstituteVerified,
    TrainingDurationMonth, IsTrainingDurationMonthVerified, OtherTraining, IsOtherTrainingVerified, CreatorStamp
)
SELECT
    3, CIC_ID, '12th', 'M.Tech', TRUE,
    'No Experience', TRUE, 2022, TRUE, 79.90, TRUE, 70.60,
    'ASD', TRUE, 20, TRUE, 'No', TRUE,  NOW()
FROM FellowshipCandidate
WHERE Id = 5;

INSERT INTO CandidateQualification (
    id, CandidateId, Diploma, DegreeName, IsDegreeNameVerified,
    EmployeeDiscipline, IsEmployeeDisciplineVerified, PassingYear, IsPassingYearVerified,
    AggrPer, IsFinalYearPerVerified, FinalYearPer, TrainingInstitute, IsTrainingInstituteVerified,
    TrainingDurationMonth, IsTrainingDurationMonthVerified, OtherTraining, IsOtherTrainingVerified, CreatorStamp
)
SELECT
    4, CIC_ID, '12th', 'BCA', TRUE,
    'Mechanical Industry', TRUE, 2023, TRUE, 60.80, TRUE, 71.90,
    'SMBC', TRUE, 15, TRUE, 'No', TRUE,  NOW()
FROM FellowshipCandidate
WHERE Id = 8;

INSERT INTO CandidateQualification (
    id, CandidateId, Diploma, DegreeName, IsDegreeNameVerified,
    EmployeeDiscipline, IsEmployeeDisciplineVerified, PassingYear, IsPassingYearVerified,
    AggrPer, IsFinalYearPerVerified, FinalYearPer, TrainingInstitute, IsTrainingInstituteVerified,
    TrainingDurationMonth, IsTrainingDurationMonthVerified, OtherTraining, IsOtherTrainingVerified, CreatorStamp
)
SELECT
    5, CIC_ID, '12th', 'MCA', TRUE,
    'Fresher', TRUE, 2019, TRUE, 87.50, TRUE, 74.00,
    'FGH', TRUE, 24, TRUE, 'No', TRUE,  NOW()
FROM FellowshipCandidate
WHERE Id = 10;

INSERT INTO CandidateQualification (
    id, CandidateId, Diploma, DegreeName, IsDegreeNameVerified,
    EmployeeDiscipline, IsEmployeeDisciplineVerified, PassingYear, IsPassingYearVerified,
    AggrPer, IsFinalYearPerVerified, FinalYearPer, TrainingInstitute, IsTrainingInstituteVerified,
    TrainingDurationMonth, IsTrainingDurationMonthVerified, OtherTraining, IsOtherTrainingVerified, CreatorStamp
)
SELECT
    6, CIC_ID, '12th', 'BCA', TRUE,
    'Fresher', TRUE, 2022, TRUE, 60.50, TRUE, 78.60,
    'LKJ', TRUE, 12, TRUE, 'No', TRUE,  NOW()
FROM FellowshipCandidate
WHERE Id = 12;

select * from CandidateQualification;

-- Candidate Documents Table
CREATE TABLE CandidateDocuments (
    Id INT PRIMARY KEY,
    CandidateId VARCHAR(50),
    DocType VARCHAR(50),
    DocPath VARCHAR(255),
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CIC_ID)
);

INSERT INTO CandidateDocuments (
    id, CandidateId, DocType, DocPath, Status, CreatorStamp
) VALUES (
    1,(SELECT CIC_ID FROM FellowshipCandidate WHERE Id = 1), 'AdharCard', '/docs/resume_riya_jain.pdf', 'Received', NOW()
);

INSERT INTO CandidateDocuments (
    id,CandidateId, DocType, DocPath, Status, CreatorStamp
) VALUES (
    2, (SELECT CIC_ID FROM FellowshipCandidate WHERE Id = 3), 'PanCard', '/docs/resume_abhijith_belkone.pdf', 'Received', NOW()
);

INSERT INTO CandidateDocuments (
    id,CandidateId, DocType, DocPath, Status, CreatorStamp
) VALUES (
    3, (SELECT CIC_ID FROM FellowshipCandidate WHERE Id = 5), 'Pancard', '/docs/resume_Swati_sharma.pdf', 'Received', NOW()
);

INSERT INTO CandidateDocuments (
    id,CandidateId, DocType, DocPath, Status, CreatorStamp
) VALUES (
    4, (SELECT CIC_ID FROM FellowshipCandidate WHERE Id = 8), 'PanCard', '/docs/resume_anjali_gupta.pdf', 'Recieved', NOW()
);

INSERT INTO CandidateDocuments (
    id, CandidateId, DocType, DocPath, Status, CreatorStamp
) VALUES (
    5, (SELECT CIC_ID FROM FellowshipCandidate WHERE Id = 10), 'Pancard', '/docs/resume_ananya_sharma.pdf', 'Pending', NOW()
);

INSERT INTO CandidateDocuments (
    id, CandidateId, DocType, DocPath, Status, CreatorStamp
) VALUES (
    6, (SELECT CIC_ID FROM FellowshipCandidate WHERE Id = 12), 'AdharCard', '/docs/resume_vijay_yadav.pdf', 'Pending', NOW()
);

select * from CandidateDocuments;


-- Company Table
CREATE TABLE Company (
    Id INT PRIMARY KEY,
    Name VARCHAR(255),
    Address VARCHAR(255),
    Location VARCHAR(255),
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT
);

INSERT INTO Company (id, Name, Address, Location, Status, CreatorStamp)
VALUES
  (1, 'Vinuculam', 'First Floor, Tower 6', 'Banglore', 'Active', NOW());


-- Maker Program Table
CREATE TABLE MakerProgram (
    Id INT PRIMARY KEY,
    ProgramName VARCHAR(255),
    ProgramType VARCHAR(50),
    ProgramLink VARCHAR(255),
    TechStackId INT,
    TechTypeId INT,
    IsProgramApproved BOOLEAN,
    Description TEXT,
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (TechStackId) REFERENCES TechStack(Id),
    FOREIGN KEY (TechTypeId) REFERENCES TechType(Id)
);

INSERT INTO MakerProgram (id, ProgramName, ProgramType, ProgramLink, TechStackId, TechTypeId, IsProgramApproved, Description, Status, CreatorStamp)
VALUES(1, 'Java', 'Backend', 'www.java.com', 1, 2, True, 'Description', 'Active', NOW());

INSERT INTO MakerProgram (id, ProgramName, ProgramType, ProgramLink, TechStackId, TechTypeId, IsProgramApproved, Description, Status, CreatorStamp)
VALUES(2, 'C#', 'Backend', 'www.Csharp.com', 3, 2, True, 'Description', 'Active', NOW());

INSERT INTO MakerProgram (id,ProgramName, ProgramType, ProgramLink, TechStackId, TechTypeId, IsProgramApproved, Description, Status, CreatorStamp)
VALUES(3, 'Web-Development', 'Frontend', 'www.javaScript.com', 2, 3, True, 'Description', 'Active', NOW());

select * from MakerProgram;
select * from TechStack;
select * from TechType;


-- App Parameters Table
CREATE TABLE AppParameters (
    Id INT PRIMARY KEY,      
    KeyType VARCHAR(50),
    KeyValue VARCHAR(255),
    KeyText VARCHAR(255),
    CurStatus VARCHAR(50),
    LastupdUser INT,
    LastupdStamp DATETIME,
    CreatorStamp DATETIME,
    CreatorUser INT,
    SeqNum INT
);

INSERT INTO AppParameters (Id, KeyType, KeyValue, KeyText, CurStatus, LastupdUser, LastupdStamp, CreatorStamp, SeqNum)
VALUES
(1,'DOC_STATUS', 'PND', 'Pending', 'ACTV', 1, NOW(), NOW(), 1),
(2,'DOC_STATUS', 'RCEVD', 'Received', 'ACTV', 2, NOW(), NOW(), 2),
(3,'CUR_STATUS', 'ACTV', 'Active', 'ACTV', 3, NOW(), NOW(), 1),
(4,'CUR_STATUS', 'IACTV', 'Inactive', 'ACTV', 1, NOW(), NOW(), 1),
(5,'BATCH_STATUS', 'INPROCESS', 'In Process', 'ACTV', 2, NOW(), NOW(), 1),
(6,'BATCH_STATUS', 'HOLD', 'Hold', 'ACTV', 1, NOW(), NOW(), 2),
(7,'BATCH_STATUS', 'COMPL', 'Completed', 'ACTV', 1, NOW(), NOW(), 3);
select * from AppParameters;

-- Mentor Table
CREATE TABLE Mentor (
    Id INT PRIMARY KEY,
    Name VARCHAR(255),
    MentorType VARCHAR(50),
    LabId INT,
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (LabId) REFERENCES Lab(Id)
);

INSERT INTO Mentor (Id, Name, MentorType, LabId, Status, CreatorStamp)
VALUES 
(1, 'Sunil', 'Lead', 1, 'Active', NOW()),
(2, 'venkat', 'Ideation', 1, 'Active', NOW()),
(3, 'pooja', 'Ideation', 3, 'Active', NOW()),
(4, 'aishwarya', 'buddy', 1, 'Active', NOW()),
(5, 'Gunjan', 'Lead', 1, 'Active', NOW()),
(6, 'Nagendra', 'Lead', 1, 'Active', NOW()),
(7, 'Roshni', 'Ideation', 3, 'Active', NOW());

select * from Mentor;
select * from Lab;


-- Mentor Ideation Map Table
CREATE TABLE MentorIdeationMap (
    Id INT PRIMARY KEY,
    ParentMentorId INT,
    MentorId INT,
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (ParentMentorId) REFERENCES Mentor(Id)
);

INSERT INTO MentorIdeationMap (id, ParentMentorId, MentorId, Status, CreatorStamp)
VALUES
(1, 1, 2, 'Active', NOW()),
(2, 1, 3, 'Active', NOW()),
(3, 5, 7, 'Active', NOW());

select * from MentorIdeationMap;

-- Mentor Tech Stack Table
CREATE TABLE MentorTechStack (
    Id INT PRIMARY KEY,
    MentorId INT,
    TechStackId INT,
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (MentorId) REFERENCES Mentor(Id),
    FOREIGN KEY (TechStackId) REFERENCES TechStack(Id)
);

INSERT INTO MentorTechStack (Id, MentorId, TechStackId, Status, CreatorStamp)
VALUES
(1, 1, 1, 'Active', NOW()),
(2, 2, 1, 'Active', NOW()),
(3, 3, 1, 'Active', NOW()),
(4, 5, 2, 'Active', NOW()),
(5, 6, 3, 'Active', NOW()),
(6, 7, 2, 'Active', NOW());

select * from MentorTechStack;

-- Tech Stack Table
CREATE TABLE TechStack (
    Id INT PRIMARY KEY,
    TechName VARCHAR(255),
    ImagePath VARCHAR(255),
    Framework VARCHAR(255),
    CurStatus VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT
);

INSERT INTO TechStack (Id, TechName, ImagePath, Framework, CurStatus, CreatorStamp)
VALUES
(1, 'Java', '/images/java.png', 'Spring Boot', 'Active', NOW()),
(2, 'Web-Developmant', '/images/webdevelopment.png', 'React', 'Active', NOW()),
(3, 'C#', '/images/dotnet.png', '.NET', 'Active', NOW());

  Select * from TechStack;

-- Tech Type Table
CREATE TABLE TechType (
    Id INT PRIMARY KEY,
    TypeName VARCHAR(255),
    CurStatus VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT
);

INSERT INTO TechType (Id, TypeName, CurStatus, CreatorStamp)
VALUES
(1, 'Full Stack', 'Active', NOW()),
(2, 'Backend', 'Active', NOW()),
(3, 'Frontend', 'Active', NOW());
Select * from TechType;

-- Lab Table
CREATE TABLE Lab (
    Id INT PRIMARY KEY,
    Name VARCHAR(255),
    Location VARCHAR(255),
    Address VARCHAR(255),
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT
);

INSERT INTO Lab (Id, Name, Location, Address, Status, CreatorStamp)
VALUES
(1, 'MumbaiLab', 'Mumbai', 'Malhotra chembers', 'Active', NOW()),
(2, 'PuneLab', 'Pune', 'Kalyan nagar', 'Active', NOW()),
(3, 'BangloreLab', 'Banglore', 'Bagmane Tech Park', 'Active', NOW());
Select * from Lab;

-- Lab Threshold Table
CREATE TABLE LabThreshold (
    Id INT PRIMARY KEY,
    LabId INT,
    LabCapacity INT,
    LeadThreshold INT,
    IdeationEnggThreshold INT,
    BuddyEnggThreshold INT,
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (LabId) REFERENCES Lab(Id)
);

-- Company Requirement Table
CREATE TABLE CompanyRequirement (
    Id INT PRIMARY KEY,
    CompanyId INT,
    RequestedMonth VARCHAR(50),
    City VARCHAR(255),
    IsDocVerification BOOLEAN,
    RequirementDocPath VARCHAR(255),
    NoOfEngg INT,
    TechStackId INT,
    TechTypeId INT,
    MakerProgramId INT,
    LeadId INT,
    IdeationEnggId INT,
    BuddyEnggId INT,
    SpecialRemark TEXT,
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (CompanyId) REFERENCES Company(Id),
    FOREIGN KEY (TechStackId) REFERENCES TechStack(Id),
    FOREIGN KEY (TechTypeId) REFERENCES TechType(Id),
    FOREIGN KEY (MakerProgramId) REFERENCES MakerProgram(Id),
    FOREIGN KEY (LeadId) REFERENCES Mentor(Id),
    FOREIGN KEY (IdeationEnggId) REFERENCES Mentor(Id),
    FOREIGN KEY (BuddyEnggId) REFERENCES Mentor(Id)
);

INSERT INTO CompanyRequirement (Id, CompanyId, RequestedMonth, City, IsDocVerification, RequirementDocPath, NoOfEngg, TechStackId, TechTypeId, MakerProgramId, LeadId, IdeationEnggId, BuddyEnggId, SpecialRemark, Status, CreatorStamp)
VALUES
(1, 1, 'January', 'Banglore', True, 'Path/To/RequirementDoc.pdf', 2, 1, 2, 1, 1, 2, 4, 'Strong technical knowledge', 'Active', NOW());


select * from CompanyRequirement;

-- Candidate Stack Assignment Table
CREATE TABLE CandidateStackAssignment (
    Id INT PRIMARY KEY,
    RequirementId INT,
    CandidateId VARCHAR(50),
    AssignDate DATE,
    CompleteDate DATE,
    Status VARCHAR(50),
    CreatorStamp DATETIME,
    CreatorUser INT,
    FOREIGN KEY (RequirementId) REFERENCES CompanyRequirement(Id),
    FOREIGN KEY (CandidateId) REFERENCES FellowshipCandidate(CIC_ID)
);


INSERT INTO CandidateStackAssignment (id, RequirementId, CandidateId, AssignDate, CompleteDate, Status, CreatorStamp)
VALUES (
    1,1, (SELECT CIC_ID FROM FellowshipCandidate ORDER BY Id LIMIT 1 OFFSET 2),
    '2023-09-20', '2024-01-15', 'Assigned', NOW());
    
    INSERT INTO CandidateStackAssignment (id, RequirementId, CandidateId, AssignDate, CompleteDate, Status, CreatorStamp)
VALUES (
    2,1, (SELECT CIC_ID FROM FellowshipCandidate ORDER BY Id LIMIT 1 OFFSET 3),
    '2023-09-20', '2024-01-15', 'Assigned', NOW());

select * from CandidateStackAssignment;
select * from fellowshipcandidate;

