USE [DB]
GO
/****** Object:  Table [dbo].[autoclaim]    Script Date: 5/11/2015 8:39:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[autoclaim](
	[claimnum] [int] IDENTITY(1,1) NOT NULL,
	[policynum] [int] NOT NULL,
	[Accident] [varchar](5) NULL,
	[numvehicles] [varchar](2) NULL,
	[stolen] [varchar](5) NULL,
	[bodydamage] [varchar](5) NULL,
	[towing] [varchar](5) NULL,
	[injury] [varchar](5) NULL,
	[glassdamage] [varchar](5) NULL,
	[Date] [date] NULL,
 CONSTRAINT [PK__autoclai__FDCA62168FC75AD7] PRIMARY KEY CLUSTERED 
(
	[claimnum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[otherdriver]    Script Date: 5/11/2015 8:39:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[otherdriver](
	[claimnum] [varchar](30) NOT NULL,
	[drivername] [varchar](30) NULL,
	[driverlicence] [varchar](30) NULL,
	[inscomp] [varchar](30) NULL,
	[policynum] [varchar](30) NULL,
	[carmake] [varchar](30) NULL,
	[carmodel] [varchar](30) NULL,
	[caryear] [int] NULL,
	[carvin] [varchar](30) NULL,
 CONSTRAINT [PK_otherdriver] PRIMARY KEY CLUSTERED 
(
	[claimnum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users]    Script Date: 5/11/2015 8:39:10 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Username] [nvarchar](50) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Email] [nvarchar](50) NOT NULL,
	[Addr] [nvarchar](50) NOT NULL,
	[City] [nvarchar](50) NOT NULL,
	[State] [nvarchar](50) NOT NULL,
	[Zip] [nvarchar](50) NOT NULL,
	[Password] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
USE [master]
GO
ALTER DATABASE [DB] SET  READ_WRITE 
GO
