USE [TravelBlog]
GO
SET IDENTITY_INSERT [dbo].[Locations] ON 

INSERT [dbo].[Locations] ([LocationId], [Country], [Description], [Name]) VALUES (1, N'South Africa', N'Capital of South Africa', N'Cape Town')
INSERT [dbo].[Locations] ([LocationId], [Country], [Description], [Name]) VALUES (2, N'USA', N'Capital of the USA', N'DC')
INSERT [dbo].[Locations] ([LocationId], [Country], [Description], [Name]) VALUES (3, N'Germany', N'A very industrial city', N'Stuttgart')
SET IDENTITY_INSERT [dbo].[Locations] OFF
SET IDENTITY_INSERT [dbo].[Experiences] ON 

INSERT [dbo].[Experiences] ([ExperienceId], [Date], [Description], [LocationId], [Title]) VALUES (1, CAST(N'2008-02-15T00:00:00.0000000' AS DateTime2), N'Ride an austrich at the farm', 1, N'Austrich Farm')
INSERT [dbo].[Experiences] ([ExperienceId], [Date], [Description], [LocationId], [Title]) VALUES (2, CAST(N'2013-06-03T00:00:00.0000000' AS DateTime2), N'Took a boat trip to below the Niagara Fall in NY', 2, N'Niagara Falls')
INSERT [dbo].[Experiences] ([ExperienceId], [Date], [Description], [LocationId], [Title]) VALUES (3, CAST(N'2012-12-02T00:00:00.0000000' AS DateTime2), N'Stuff', 1, N'Did stuff')
INSERT [dbo].[Experiences] ([ExperienceId], [Date], [Description], [LocationId], [Title]) VALUES (4, CAST(N'2017-01-01T00:00:00.0000000' AS DateTime2), N'moo', 1, N'moo')
SET IDENTITY_INSERT [dbo].[Experiences] OFF
SET IDENTITY_INSERT [dbo].[Persons] ON 

INSERT [dbo].[Persons] ([PersonId], [Description], [Name]) VALUES (2, N'Madeleine', N'Annie ')
INSERT [dbo].[Persons] ([PersonId], [Description], [Name]) VALUES (3, N'Kobe', N'Bryant')
INSERT [dbo].[Persons] ([PersonId], [Description], [Name]) VALUES (4, N'Mercy', N'Regine')
INSERT [dbo].[Persons] ([PersonId], [Description], [Name]) VALUES (5, N'The merciful', N'Mary')
SET IDENTITY_INSERT [dbo].[Persons] OFF
SET IDENTITY_INSERT [dbo].[ExperiencePersons] ON 

INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (4, 3, 2)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (5, 1, 2)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (7, 1, 2)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (8, 3, 3)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (9, 1, 3)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (10, 3, 2)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (11, 3, 2)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (12, 1, 4)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (13, 1, 5)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (14, 2, 2)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (15, 2, 3)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (16, 3, 4)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (17, 2, 5)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (18, 4, 2)
INSERT [dbo].[ExperiencePersons] ([ExperiencePersonId], [ExperienceId], [PersonId]) VALUES (19, 3, 5)
SET IDENTITY_INSERT [dbo].[ExperiencePersons] OFF
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170209174700_Initial', N'1.0.0-rtm-21431')
