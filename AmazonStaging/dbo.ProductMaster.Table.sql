USE [AmazonProductStage]
GO
/****** Object:  Table [dbo].[ProductMaster]    Script Date: 5/15/2025 3:34:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductMaster](
	[PID] [int] NOT NULL,
	[Name] [varchar](40) NOT NULL,
	[Price] [money] NOT NULL,
	[CategoryID] [smallint] NOT NULL
) ON [PRIMARY]

GO
