CREATE TABLE Indicator (
    IndicatorID SERIAL PRIMARY KEY,
    Description VARCHAR(255) NOT NULL
);
CREATE TABLE GroupDim (
    GroupID SERIAL PRIMARY KEY,
    GroupName VARCHAR(255) NOT NULL
);
CREATE TABLE State (
    StateID SERIAL PRIMARY KEY,
    StateName VARCHAR(255) NOT NULL
);
CREATE TABLE Subgroup (
    SubgroupID SERIAL PRIMARY KEY,
    SubgroupName VARCHAR(255) NOT NULL
);
CREATE TABLE TimePeriod (
    TimePeriodID SERIAL PRIMARY KEY,
    Label VARCHAR(255) NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL
);
CREATE TABLE Care_Facts (
    FactID SERIAL PRIMARY KEY,
    IndicatorID INT NOT NULL,
    GroupID INT NOT NULL,
    StateID INT NOT NULL,
    SubgroupID INT NOT NULL,
    TimePeriodID INT NOT NULL,
    Value FLOAT NOT NULL,
    LowCI FLOAT NOT NULL,
    HighCI FLOAT NOT NULL,
    FOREIGN KEY (IndicatorID) REFERENCES Indicator(IndicatorID),
    FOREIGN KEY (GroupID) REFERENCES GroupDim(GroupID),
    FOREIGN KEY (StateID) REFERENCES State(StateID),
    FOREIGN KEY (SubgroupID) REFERENCES Subgroup(SubgroupID),
    FOREIGN KEY (TimePeriodID) REFERENCES TimePeriod(TimePeriodID)
);