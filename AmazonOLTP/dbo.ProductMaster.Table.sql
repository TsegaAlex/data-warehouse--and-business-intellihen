USE [AmazonProduct]
GO
/****** Object:  Table [dbo].[ProductMaster]    Script Date: 5/15/2025 3:23:10 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductMaster](
	[PID] [int] NOT NULL,
	[Name] [varchar](40) NOT NULL,
	[Price] [money] NOT NULL,
	[CategoryID] [smallint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[ProductMaster]  WITH CHECK ADD FOREIGN KEY([CategoryID])
REFERENCES [dbo].[CategoryMaster] ([CategoryId])
GO
