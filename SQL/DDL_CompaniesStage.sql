CREATE TABLE [dbo].[CompaniesStage](
	[CompanyID] [int] IDENTITY(1,1) NOT NULL,
	[CompanyName] [varchar](500) NOT NULL,
	[GamesCount] [smallint] NOT NULL,
 CONSTRAINT [PK_CompaniesStage] PRIMARY KEY CLUSTERED 
(
	[CompanyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]