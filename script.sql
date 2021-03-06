USE [DB]
GO
/****** Object:  Table [dbo].[autoclaim]    Script Date: 5/11/2015 9:46:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[autoclaim]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[autoclaim](
	[claimnum] [int] IDENTITY(1,1) NOT NULL,
	[policynum] [int] NOT NULL,
	[Accident] [bit] NULL,
	[numvehicles] [varchar](2) NULL,
	[stolen] [bit] NULL,
	[bodydamage] [bit] NULL,
	[towing] [bit] NULL,
	[injury] [bit] NULL,
	[glassdamage] [bit] NULL,
	[Date] [date] NULL,
 CONSTRAINT [PK__autoclai__FDCA62168FC75AD7] PRIMARY KEY CLUSTERED 
(
	[claimnum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AutoInsurance]    Script Date: 5/11/2015 9:46:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AutoInsurance]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AutoInsurance](
	[PolicyNum] [int] NOT NULL,
	[Premium] [numeric](5, 2) NOT NULL,
	[Liability] [int] NOT NULL,
 CONSTRAINT [PK_AutoInsurance] PRIMARY KEY CLUSTERED 
(
	[PolicyNum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Cars]    Script Date: 5/11/2015 9:46:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Cars]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Cars](
	[PolicyNum] [int] NOT NULL,
	[VinNum] [varchar](50) NOT NULL,
	[Make] [varchar](50) NOT NULL,
	[Model] [varchar](50) NOT NULL,
	[Year] [int] NOT NULL,
	[Plate] [varchar](10) NOT NULL,
 CONSTRAINT [PK_Cars_1] PRIMARY KEY CLUSTERED 
(
	[PolicyNum] ASC,
	[VinNum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LifeInsurance]    Script Date: 5/11/2015 9:46:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LifeInsurance]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LifeInsurance](
	[PolicyNum] [int] identity(1,1)NOT NULL,
	[Premium] [numeric](5, 2) NOT NULL,
	[Benefit] [int] NOT NULL,
	[Beneficiary] [varchar](50) NOT NULL,
 CONSTRAINT [PK_LifeInsurance] PRIMARY KEY CLUSTERED 
(
	[PolicyNum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[otherdriver]    Script Date: 5/11/2015 9:46:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[otherdriver]') AND type in (N'U'))
BEGIN
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
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Payments]    Script Date: 5/11/2015 9:46:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Payments]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Payments](
	[TransactionNum] [int] NOT NULL,
	[UserID] [varchar](50) NOT NULL,
	[DueDate] [varchar](50) NOT NULL,
	[OnTime] [bit] NOT NULL,
 CONSTRAINT [PK_Payments] PRIMARY KEY CLUSTERED 
(
	[TransactionNum] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users]    Script Date: 5/11/2015 9:46:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Users](
	[Username] [varchar](50) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[Addr] [varchar](50) NOT NULL,
	[City] [varchar](50) NOT NULL,
	[State] [varchar](50) NOT NULL,
	[Zip] [varchar](50) NOT NULL,
	[Password] [varchar](50) NOT NULL,
	[LifePolicyNum] [int] NULL,
	[AutoPolicyNum] [int] NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Cars_AutoInsurance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Cars]'))
ALTER TABLE [dbo].[Cars]  WITH CHECK ADD  CONSTRAINT [FK_Cars_AutoInsurance] FOREIGN KEY([PolicyNum])
REFERENCES [dbo].[AutoInsurance] ([PolicyNum])
ON UPDATE CASCADE
ON DELETE CASCADE
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Cars_AutoInsurance]') AND parent_object_id = OBJECT_ID(N'[dbo].[Cars]'))
ALTER TABLE [dbo].[Cars] CHECK CONSTRAINT [FK_Cars_AutoInsurance]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments]  WITH CHECK ADD  CONSTRAINT [FK_Payments_Users] FOREIGN KEY([UserID])
REFERENCES [dbo].[Users] ([Username])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_Payments_Users]') AND parent_object_id = OBJECT_ID(N'[dbo].[Payments]'))
ALTER TABLE [dbo].[Payments] CHECK CONSTRAINT [FK_Payments_Users]
GO
