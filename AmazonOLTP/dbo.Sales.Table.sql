USE [AmazonProduct]
GO
/****** Object:  Table [dbo].[Sales]    Script Date: 5/15/2025 3:23:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sales](
	[PID] [int] NOT NULL,
	[CID] [int] NOT NULL,
	[SaleDate] [date] NULL,
	[QtySold] [int] NOT NULL,
	[SalesAmount] [money] NOT NULL,
	[DeliveryDate] [datetime] NULL
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD FOREIGN KEY([CID])
REFERENCES [dbo].[CustomerMaster] ([CID])
GO
ALTER TABLE [dbo].[Sales]  WITH CHECK ADD FOREIGN KEY([PID])
REFERENCES [dbo].[ProductMaster] ([PID])
GO
