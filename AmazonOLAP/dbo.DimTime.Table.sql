USE [AmazonProductOLAP]
GO
/****** Object:  Table [dbo].[DimTime]    Script Date: 5/15/2025 3:06:31 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DimTime](
	[DateKey] [int] NOT NULL,
	[FullDate] [datetime] NULL,
	[YearNo] [int] NULL,
	[SemNo] [tinyint] NULL,
	[QtrNo] [tinyint] NULL,
	[MonthNo] [tinyint] NULL,
	[WeekNo] [tinyint] NULL,
	[DayNo] [tinyint] NULL,
	[EngMonthName] [varchar](10) NULL,
	[HinduMonthName] [varchar](20) NULL,
PRIMARY KEY CLUSTERED 
(
	[DateKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
