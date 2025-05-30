USE [AmazonProduct]
GO
/****** Object:  Table [dbo].[CustomerMaster]    Script Date: 5/15/2025 3:23:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerMaster](
	[CID] [int] NOT NULL,
	[Name] [varchar](40) NOT NULL,
	[City] [varchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[CID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
