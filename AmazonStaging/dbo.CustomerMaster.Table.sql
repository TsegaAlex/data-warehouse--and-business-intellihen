USE [AmazonProductStage]
GO
/****** Object:  Table [dbo].[CustomerMaster]    Script Date: 5/15/2025 3:34:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerMaster](
	[CID] [int] NOT NULL,
	[Name] [varchar](40) NOT NULL,
	[City] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
