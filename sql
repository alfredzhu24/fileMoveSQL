CREATE TABLE [dbo].[WMSFileMoveLogs](
	[LogID] [int] IDENTITY(1,1) NOT NULL,
	[TransactionType] [varchar](50) NOT NULL,
	[From] [varchar](300) NOT NULL,
	[To] [varchar](300) NOT NULL,
	[Filename] [varchar](300) NOT NULL,
	[DateTime] [datetime] NOT NULL,
	[Status] [int] NOT NULL,
	[Company] [varchar](50) NULL
) ON [PRIMARY]


CREATE TABLE [dbo].[WMSFileMoveSetting](
	[SettingID] [INT] IDENTITY(1,1) NOT NULL,
	[FileType] [VARCHAR](50) NULL,
	[Dir_From] [VARCHAR](150) NOT NULL,
	[Dir_To] [VARCHAR](150) NOT NULL,
	[ArchiveFolder] [VARCHAR](150) NOT NULL,
	[Active] [INT] NOT NULL,
	[Company] [VARCHAR](50) NOT NULL,
	[FilePattern] [VARCHAR](50) NULL,
	[Priority] [INT] NOT NULL
) ON [PRIMARY]
GO
