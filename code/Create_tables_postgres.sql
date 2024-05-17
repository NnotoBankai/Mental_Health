CREATE TABLE DimIndicator (
    Indicator VARCHAR(255) PRIMARY KEY
);

CREATE TABLE DimTime (
    TimeKey SERIAL PRIMARY KEY,
    TimePeriod INT,
    TimePeriodLabel VARCHAR(255),
    TimePeriodStartDate DATE,
    TimePeriodEndDate DATE,
    StartYear INT,
    StartQuarter INT,
    StartMonth INT,
    StartDay INT
);

CREATE TABLE DimLocation (
    State VARCHAR(255) PRIMARY KEY
);

CREATE TABLE FactMentalHealth (
    SurrogateKey SERIAL PRIMARY KEY,
    Indicator VARCHAR(255),
    "Group" VARCHAR(255),
    State VARCHAR(255),
    Subgroup VARCHAR(255),
    Phase VARCHAR(255),
    TimePeriod INT,
    TimePeriodLabel VARCHAR(255),
    TimePeriodStartDate DATE,
    TimePeriodEndDate DATE,
    Value FLOAT,
    LowCI FLOAT,
    HighCI FLOAT,
    ConfidenceInterval VARCHAR(255),
    QuartileRange VARCHAR(255),
    StartYear INT,
    StartQuarter INT,
    StartMonth INT,
    StartDay INT,
    CI_Sum FLOAT,
    FOREIGN KEY (Indicator) REFERENCES DimIndicator(Indicator),
    FOREIGN KEY (State) REFERENCES DimLocation(State)
);
