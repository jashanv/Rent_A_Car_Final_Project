SET IDENTITY_INSERT [dbo].[Car] ON
INSERT INTO [dbo].[Car] ([Id], [Make], [Model], [RentPricePerDay], [Booked], [Picture], [RegistrationId]) VALUES (1, N'TOYOTA', N'MARK X ', CAST(80.00 AS Decimal(18, 2)), 0, N'TOYOTA_MARK_X.jpg', NULL)
INSERT INTO [dbo].[Car] ([Id], [Make], [Model], [RentPricePerDay], [Booked], [Picture], [RegistrationId]) VALUES (2, N'Audi', N'r8', CAST(90.00 AS Decimal(18, 2)), 0, N'audi_r8.jpg', N'WDC456')
INSERT INTO [dbo].[Car] ([Id], [Make], [Model], [RentPricePerDay], [Booked], [Picture], [RegistrationId]) VALUES (3, N'BMW ', N'Series', CAST(95.00 AS Decimal(18, 2)), 0, N'bmw.jpg', N'GHT234')
INSERT INTO [dbo].[Car] ([Id], [Make], [Model], [RentPricePerDay], [Booked], [Picture], [RegistrationId]) VALUES (4, N'Ford', N'Mustang', CAST(85.00 AS Decimal(18, 2)), 0, N'ford_mustang.jpg', N'RTY894')
SET IDENTITY_INSERT [dbo].[Car] OFF
