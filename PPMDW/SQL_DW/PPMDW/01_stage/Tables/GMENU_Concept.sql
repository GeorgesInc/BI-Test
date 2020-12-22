CREATE TABLE [stage].[GMENU_Concept] (
    [ConceptCode]       NVARCHAR (20) NOT NULL,
    [Customer]          NVARCHAR (9)  NULL,
    [ProductCode]       NVARCHAR (12) NULL,
    [CoreCode]          NUMERIC (5)   NULL,
    [CoreDescription]   NVARCHAR (50) NULL,
    [DriverCode]        NUMERIC (5)   NULL,
    [DriverDescription] NVARCHAR (50) NULL,
    [ConceptName]       NVARCHAR (40) NULL,
    [CaptainID]         NUMERIC (8)   NULL,
    [CaptainName]       NVARCHAR (32) NULL,
    CONSTRAINT [PK_Concept] PRIMARY KEY CLUSTERED ([ConceptCode] ASC)
);

