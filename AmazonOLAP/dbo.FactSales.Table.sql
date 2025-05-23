USE [AmazonProductOLAP]
GO
/****** Object:  Table [dbo].[FactSales]    Script Date: 5/15/2025 3:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FactSales](
	[ProductKey] [int] NOT NULL,
	[CustomerKey] [int] NOT NULL,
	[LocationKey] [int] NOT NULL,
	[SaleDateKey] [int] NOT NULL,
	[QtySold] [int] NOT NULL,
	[SalesAmount] [money] NOT NULL,
	[DeliveryDateKey] [int] NULL
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[FactSales]  WITH CHECK ADD FOREIGN KEY([CustomerKey])
REFERENCES [dbo].[DimCustomer] ([CustomerKey])
GO
ALTER TABLE [dbo].[FactSales]  WITH CHECK ADD FOREIGN KEY([DeliveryDateKey])
REFERENCES [dbo].[DimTime] ([DateKey])
GO
ALTER TABLE [dbo].[FactSales]  WITH CHECK ADD FOREIGN KEY([LocationKey])
REFERENCES [dbo].[DimLocation] ([LocationKey])
GO
ALTER TABLE [dbo].[FactSales]  WITH CHECK ADD FOREIGN KEY([ProductKey])
REFERENCES [dbo].[DimProduct] ([ProductKey])
GO
ALTER TABLE [dbo].[FactSales]  WITH CHECK ADD FOREIGN KEY([SaleDateKey])
REFERENCES [dbo].[DimTime] ([DateKey])
GO
