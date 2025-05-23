USE [AmazonProductStage]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 5/15/2025 3:34:09 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales](
	[PID] [int] NOT NULL,
	[CID] [int] NOT NULL,
	[SaleDate] [datetime] NOT NULL,
	[QtySold] [int] NOT NULL,
	[SalesAmount] [money] NOT NULL,
	[DeliveryDate] [datetime] NULL
) ON [PRIMARY]

GO
