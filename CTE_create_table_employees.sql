CREATE TABLE [dbo].[employees](
	[empID] [nvarchar](5) NULL,
	[organizational_lvl] [nvarchar](1) NULL,
	[supervisor] [nvarchar](5) NULL,
	[forename] [varchar](35) NULL,
	[surname] [varchar](35) NULL,
	[address_code] [nvarchar](8) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'01000', N'0', NULL, N'Edward', N'Szefowski', N'PL41400')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'02000', N'0', NULL, N'Marcin', N'Bossowski', N'PL40451')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'03000', N'1', N'01000', N'Monika', N'Ratownika', N'PL41200')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'04000', N'1', N'01000', N'Damian', N'Zjemcos', N'PL42452')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'05000', N'1', N'02000', N'Florian', N'Florian', N'PL41300')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'06000', N'1', N'02000', N'Bronislaw', N'Misialksi', N'PL40300')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'07000', N'1', N'02000', N'Anna', N'Zaradna', N'PL41300')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'08000', N'2', N'03000', N'Michal', N'Podpoddebski', N'PL41300')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'09000', N'2', N'03000', N'Adrian', N'Pafuchta', N'PL40300')
GO
INSERT [dbo].[employees] ([empID], [organizational_lvl], [supervisor], [forename], [surname], [address_code]) VALUES (N'10000', N'2', N'07000', N'Mariusz', N'Niepodsiadlo', N'PL40200')
GO
