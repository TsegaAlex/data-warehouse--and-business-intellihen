USE [AmazonProductOLAP]
GO
/****** Object:  Table [dbo].[DimLocation]    Script Date: 5/15/2025 3:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimLocation](
	[LocationKey] [int] NOT NULL,
	[Country] [varchar](50) NOT NULL,
	[State] [varchar](30) NOT NULL,
	[City] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[LocationKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
