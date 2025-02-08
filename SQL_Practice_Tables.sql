CREATE DATABASE SQL_Practice;
use SQL_Practice;

-- ✅ Table 1: Integer Data Types

CREATE TABLE Integer_Types (
    TinyNum TINYINT,
    NormalNum INT,
    BigNum BIGINT
);

INSERT INTO Integer_Types (TinyNum, NormalNum, BigNum) 
VALUES (127, 100000, 9223372036854775807);

SELECT * FROM Integer_Types;



-- ✅ Table 2: Floating Point Data Types

CREATE TABLE Floating_Types (
    PriceFloat FLOAT,
    PriceDouble DOUBLE,
    PriceDecimal DECIMAL(10,3),  
    PriceNumeric NUMERIC(10,3)   
);
INSERT INTO Floating_Types (PriceFloat, PriceDouble, PriceDecimal, PriceNumeric) 
VALUES 
    (123.456, 123.456789, 123.456, 123.456),  
    (78.9, 78.987654, 78.987, 78.987),  
    (0.1, 0.123456, 0.123, 0.123),  
    (9999.999, 9999.999999, 9999.999, 9999.999);  


SELECT * FROM Floating_Types;



-- ✅ Table 3: String Types Data Types

CREATE TABLE String_Types (
    FixedText CHAR(10),
    VariableText VARCHAR(10),
    LargeText TEXT,
    BinaryData BLOB
);

INSERT INTO String_Types (FixedText, VariableText, LargeText) 
VALUES ('Harneet', 'Harneet', 'This is a long text.');

SELECT * FROM String_Types;




-- ✅ Table 4: Date Types Data Types

CREATE TABLE Date_Types (
    BirthDate DATE,
    OrderDateTime DATETIME,
    OrderTime TIME,
    YearOnly YEAR
);

INSERT INTO Date_Types (BirthDate, OrderDateTime, OrderTime, YearOnly) 
VALUES ('2000-05-15', '2024-02-08 14:30:00', '14:30:00', 2024);

SELECT * FROM Date_Types;




-- ✅ Table 5: Boolean & Bit Types Data Types

CREATE TABLE Boolean_Types (
    IsActive BOOLEAN,    -- Yeh internally TINYINT(1) hota hai
    BinaryFlag BIT(1)    -- Yeh sirf 0 ya 1 store karega (binary format me)
);

INSERT INTO Boolean_Types (IsActive, BinaryFlag) 
VALUES 
    (TRUE, b'1'),    -- TRUE ka matlab 1, aur BIT(1) ke liye binary format b'1'
    (FALSE, b'0'),   -- FALSE ka matlab 0, aur BIT(1) ke liye binary format b'0'
    (1, b'1'),       -- 1 bhi valid hai BOOLEAN ke liye
    (0, b'0');       -- 0 bhi valid hai BOOLEAN ke liye

SELECT * FROM Boolean_Types;









