USE [productTable]
GO
/****** Object:  Table [dbo].[products]    Script Date: 9/17/2018 11:54:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[products](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](100) NOT NULL,
	[NSX] [datetime] NULL,
	[describe] [nvarchar](100) NULL,
	[image1] [image] NULL,
	[image2] [image] NULL,
	[image3] [image] NULL,
	[status] [bit] NULL,
	[price] [money] NULL,
	[unit] [nchar](10) NULL,
 CONSTRAINT [PK_products] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
