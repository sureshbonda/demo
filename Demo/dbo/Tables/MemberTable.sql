CREATE TABLE [dbo].[MemberTable] (
    [MemberID]          NCHAR (10) NOT NULL,
    [MemberFirstName]   NCHAR (20) NOT NULL,
    [MemberLastName]    NCHAR (20) NOT NULL,
    [MemberFullName]    NCHAR (20) NOT NULL,
    [MemberAddress]     NCHAR (40) NOT NULL,
    [MemberAddlAddress] NCHAR (10) NOT NULL,
    [MemberCity]        NCHAR (10) NOT NULL,
    [MemberState]       NCHAR (10) NOT NULL,
    [MemberZip]         NCHAR (10) NOT NULL
);

