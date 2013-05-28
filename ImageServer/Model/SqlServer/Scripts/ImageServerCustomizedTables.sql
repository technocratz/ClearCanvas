USE [ImageServer]
GO

/****** Object:  Table [dbo].[UserMaster]    Script Date: 05/28/2013 11:12:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[UserMaster](
	[UserName] [varchar](50) NOT NULL,
	[UserType] [int] NULL,
	[EncodedPass] [varchar](max) NULL,
	[ContactPers1] [varchar](max) NULL,
	[Cel1] [varchar](max) NULL,
	[Addr1] [varchar](max) NULL,
	[City1] [varchar](max) NULL,
	[RegStartDate] [datetime] NULL,
	[ValidForDays] [int] NULL,
	[Centre] [varchar](max) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO




