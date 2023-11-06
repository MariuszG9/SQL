USE [TestDB]
GO
SET IDENTITY_INSERT [dbo].[sales] ON 
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (1, N'A030120219', CAST(N'2022-01-07T00:00:00.000' AS DateTime), CAST(224.31 AS Decimal(6, 2)), 22, N'2128486333', N'XS10000002', N'100', CAST(10.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (2, N'A030120220', CAST(N'2022-01-08T00:00:00.000' AS DateTime), CAST(304.69 AS Decimal(6, 2)), 30, N'1956248870', N'XV10000004', N'100', CAST(10.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (4, N'A030120222', CAST(N'2022-01-10T00:00:00.000' AS DateTime), CAST(265.07 AS Decimal(6, 2)), 26, N'1889019835', N'XR10000005', N'105', CAST(10.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (5, N'A030120223', CAST(N'2022-01-11T00:00:00.000' AS DateTime), CAST(352.26 AS Decimal(6, 2)), 35, N'2001587215', N'XR10000006', N'105', CAST(10.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (6, N'A030120224', CAST(N'2022-01-12T00:00:00.000' AS DateTime), CAST(383.73 AS Decimal(6, 2)), 38, N'2359486210', N'XS10000001', N'100', CAST(10.10 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (7, N'A030120225', CAST(N'2022-01-13T00:00:00.000' AS DateTime), CAST(59.37 AS Decimal(6, 2)), 5, N'2100056423', N'XS10000002', N'100', CAST(11.87 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (8, N'A030120226', CAST(N'2022-01-13T00:00:00.000' AS DateTime), CAST(386.30 AS Decimal(6, 2)), 38, N'2128486333', N'XS10000007', N'100', CAST(10.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (9, N'A030120227', CAST(N'2022-01-13T00:00:00.000' AS DateTime), CAST(11.18 AS Decimal(6, 2)), 1, N'2210155996', N'XR10000005', N'100', CAST(11.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (10, N'A030120228', CAST(N'2022-01-14T00:00:00.000' AS DateTime), CAST(284.44 AS Decimal(6, 2)), 28, N'1889019835', N'XV10000004', N'105', CAST(10.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (11, N'A030120229', CAST(N'2022-01-15T00:00:00.000' AS DateTime), CAST(56.74 AS Decimal(6, 2)), 5, N'1956248870', N'XS10000008', N'105', CAST(11.35 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (12, N'A030120230', CAST(N'2022-01-16T00:00:00.000' AS DateTime), CAST(51.55 AS Decimal(6, 2)), 5, N'2020404999', N'XV10000003', N'107', CAST(10.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (13, N'B030120231', CAST(N'2022-01-17T00:00:00.000' AS DateTime), CAST(170.80 AS Decimal(6, 2)), 17, N'1889019835', N'XR10000006', N'105', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (14, N'B030120232', CAST(N'2022-01-18T00:00:00.000' AS DateTime), CAST(341.77 AS Decimal(6, 2)), 34, N'2001587215', N'XR10000005', N'105', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (15, N'B030120233', CAST(N'2022-01-19T00:00:00.000' AS DateTime), CAST(193.57 AS Decimal(6, 2)), 19, N'2359486210', N'XS10000001', N'100', CAST(10.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (16, N'B030120234', CAST(N'2022-01-19T00:00:00.000' AS DateTime), CAST(22.31 AS Decimal(6, 2)), 2, N'2210155996', N'XV10000004', N'100', CAST(11.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (17, N'B030120235', CAST(N'2022-01-19T00:00:00.000' AS DateTime), CAST(154.49 AS Decimal(6, 2)), 15, N'2128486333', N'XS10000002', N'100', CAST(10.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (18, N'B030120236', CAST(N'2022-01-19T00:00:00.000' AS DateTime), CAST(387.03 AS Decimal(6, 2)), 38, N'1889019835', N'XR10000005', N'105', CAST(10.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (19, N'B030120237', CAST(N'2022-01-20T00:00:00.000' AS DateTime), CAST(223.53 AS Decimal(6, 2)), 22, N'2020404999', N'XS10000007', N'107', CAST(10.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (20, N'B030120238', CAST(N'2022-01-21T00:00:00.000' AS DateTime), CAST(103.85 AS Decimal(6, 2)), 10, N'1956248870', N'XV10000003', N'100', CAST(10.39 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (21, N'B030120239', CAST(N'2022-01-22T00:00:00.000' AS DateTime), CAST(71.41 AS Decimal(6, 2)), 7, N'1889019835', N'XS10000008', N'105', CAST(10.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (22, N'B030120240', CAST(N'2022-01-23T00:00:00.000' AS DateTime), CAST(354.34 AS Decimal(6, 2)), 35, N'2100056423', N'XV10000004', N'100', CAST(10.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (23, N'B030120241', CAST(N'2022-01-24T00:00:00.000' AS DateTime), CAST(337.55 AS Decimal(6, 2)), 33, N'2001587215', N'XS10000009', N'105', CAST(10.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (24, N'B030120242', CAST(N'2022-01-25T00:00:00.000' AS DateTime), CAST(32.92 AS Decimal(6, 2)), 3, N'1889019835', N'XR10000005', N'105', CAST(10.97 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (25, N'B030120243', CAST(N'2022-01-25T00:00:00.000' AS DateTime), CAST(382.42 AS Decimal(6, 2)), 38, N'2359486210', N'XS10000008', N'100', CAST(10.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (26, N'B030120244', CAST(N'2022-01-25T00:00:00.000' AS DateTime), CAST(235.25 AS Decimal(6, 2)), 23, N'1889019835', N'XR10000006', N'105', CAST(10.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (27, N'B030120245', CAST(N'2022-01-25T00:00:00.000' AS DateTime), CAST(221.06 AS Decimal(6, 2)), 22, N'2100056423', N'XS10000001', N'100', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (28, N'B030120246', CAST(N'2022-01-25T00:00:00.000' AS DateTime), CAST(302.94 AS Decimal(6, 2)), 30, N'2001587215', N'XR10000005', N'105', CAST(10.10 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (29, N'B030120247', CAST(N'2022-01-25T00:00:00.000' AS DateTime), CAST(61.78 AS Decimal(6, 2)), 6, N'2128486333', N'XS10000002', N'100', CAST(10.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (30, N'B030120248', CAST(N'2022-01-25T00:00:00.000' AS DateTime), CAST(265.25 AS Decimal(6, 2)), 26, N'1889019835', N'XS10000007', N'105', CAST(10.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (31, N'B030120249', CAST(N'2022-01-26T00:00:00.000' AS DateTime), CAST(61.56 AS Decimal(6, 2)), 6, N'2210155996', N'XS10000008', N'100', CAST(10.26 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (32, N'B030120250', CAST(N'2022-01-27T00:00:00.000' AS DateTime), CAST(83.60 AS Decimal(6, 2)), 8, N'1956248870', N'XV10000003', N'100', CAST(10.45 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (33, N'B030120251', CAST(N'2022-01-28T00:00:00.000' AS DateTime), CAST(254.73 AS Decimal(6, 2)), 25, N'1889019835', N'XS10000009', N'105', CAST(10.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (34, N'C030120252', CAST(N'2022-01-29T00:00:00.000' AS DateTime), CAST(266.41 AS Decimal(6, 2)), 26, N'2020404999', N'XV10000004', N'107', CAST(10.25 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (35, N'C030120253', CAST(N'2022-01-30T00:00:00.000' AS DateTime), CAST(75.80 AS Decimal(6, 2)), 7, N'2210155996', N'XR10000005', N'100', CAST(10.83 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (36, N'C030120254', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(2414.65 AS Decimal(6, 2)), 241, N'1956248870', N'XS10000007', N'100', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (37, N'C030120255', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(980.38 AS Decimal(6, 2)), 98, N'1889019835', N'XV10000004', N'105', CAST(10.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (38, N'C030120256', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(1329.52 AS Decimal(6, 2)), 132, N'2020404999', N'XS10000002', N'107', CAST(10.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (39, N'C030120257', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(885.19 AS Decimal(6, 2)), 88, N'2210155996', N'XS10000001', N'100', CAST(10.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (40, N'C030120258', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(1318.47 AS Decimal(6, 2)), 131, N'2359486210', N'XR10000006', N'100', CAST(10.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (41, N'C030120259', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(2035.18 AS Decimal(6, 2)), 203, N'2100056423', N'XR10000005', N'100', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (42, N'C030120260', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(1110.09 AS Decimal(6, 2)), 111, N'2128486333', N'XS10000008', N'100', CAST(10.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (43, N'C030120261', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(1183.82 AS Decimal(6, 2)), 118, N'2020404999', N'XV10000003', N'107', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (44, N'C030120262', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(639.56 AS Decimal(6, 2)), 63, N'2210155996', N'XV10000004', N'100', CAST(10.15 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (45, N'C030120263', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(274.46 AS Decimal(6, 2)), 27, N'1956248870', N'XS10000007', N'100', CAST(10.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (46, N'C030120264', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(1306.55 AS Decimal(6, 2)), 130, N'2020404999', N'XS10000009', N'107', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (47, N'C030120265', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(42.87 AS Decimal(6, 2)), 4, N'2210155996', N'XS10000002', N'100', CAST(10.72 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (48, N'C030120266', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(2260.51 AS Decimal(6, 2)), 226, N'2001587215', N'XS10000010', N'105', CAST(10.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (49, N'C030120267', CAST(N'2022-01-31T00:00:00.000' AS DateTime), CAST(1686.89 AS Decimal(6, 2)), 168, N'2001587215', N'XS10000008', N'105', CAST(10.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (50, N'D030120268', CAST(N'2022-02-01T00:00:00.000' AS DateTime), CAST(168.10 AS Decimal(6, 2)), 16, N'1956248870', N'XR10000005', N'100', CAST(10.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (51, N'D030120269', CAST(N'2022-02-02T00:00:00.000' AS DateTime), CAST(62.05 AS Decimal(6, 2)), 6, N'2100056423', N'XS10000001', N'100', CAST(10.34 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (52, N'D030120270', CAST(N'2022-02-03T00:00:00.000' AS DateTime), CAST(190.43 AS Decimal(6, 2)), 19, N'2210155996', N'XS10000008', N'100', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (53, N'D030120271', CAST(N'2022-02-04T00:00:00.000' AS DateTime), CAST(261.22 AS Decimal(6, 2)), 26, N'2359486210', N'XV10000004', N'100', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (54, N'D030120272', CAST(N'2022-02-05T00:00:00.000' AS DateTime), CAST(159.77 AS Decimal(6, 2)), 15, N'1889019835', N'XR10000006', N'105', CAST(10.65 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (55, N'D030120273', CAST(N'2022-02-06T00:00:00.000' AS DateTime), CAST(77.84 AS Decimal(6, 2)), 7, N'2001587215', N'XV10000003', N'105', CAST(11.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (56, N'D030120274', CAST(N'2022-02-07T00:00:00.000' AS DateTime), CAST(94.51 AS Decimal(6, 2)), 9, N'2100056423', N'XR10000005', N'100', CAST(10.50 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (57, N'D030120275', CAST(N'2022-02-07T00:00:00.000' AS DateTime), CAST(50.36 AS Decimal(6, 2)), 5, N'2128486333', N'XS10000007', N'100', CAST(10.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (58, N'D030120276', CAST(N'2022-02-07T00:00:00.000' AS DateTime), CAST(242.74 AS Decimal(6, 2)), 24, N'1889019835', N'XS10000009', N'105', CAST(10.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (59, N'D030120277', CAST(N'2022-02-07T00:00:00.000' AS DateTime), CAST(221.65 AS Decimal(6, 2)), 22, N'1956248870', N'XS10000002', N'100', CAST(10.08 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (60, N'D030120278', CAST(N'2022-02-08T00:00:00.000' AS DateTime), CAST(50.55 AS Decimal(6, 2)), 5, N'1889019835', N'XS10000001', N'105', CAST(10.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (61, N'D030120279', CAST(N'2022-02-09T00:00:00.000' AS DateTime), CAST(53.67 AS Decimal(6, 2)), 5, N'2210155996', N'XS10000010', N'100', CAST(10.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (62, N'D030120280', CAST(N'2022-02-10T00:00:00.000' AS DateTime), CAST(154.99 AS Decimal(6, 2)), 15, N'1956248870', N'XV10000004', N'100', CAST(10.33 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (63, N'D030120281', CAST(N'2022-02-11T00:00:00.000' AS DateTime), CAST(26.62 AS Decimal(6, 2)), 2, N'1889019835', N'XS10000008', N'105', CAST(13.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (64, N'D030120282', CAST(N'2022-02-12T00:00:00.000' AS DateTime), CAST(249.77 AS Decimal(6, 2)), 24, N'2001587215', N'XR10000005', N'105', CAST(10.41 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (65, N'D030120283', CAST(N'2022-02-13T00:00:00.000' AS DateTime), CAST(22.20 AS Decimal(6, 2)), 2, N'2100056423', N'XV10000003', N'100', CAST(11.10 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (66, N'D030120284', CAST(N'2022-02-14T00:00:00.000' AS DateTime), CAST(220.38 AS Decimal(6, 2)), 22, N'2210155996', N'XV10000003', N'100', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (67, N'D030120285', CAST(N'2022-02-14T00:00:00.000' AS DateTime), CAST(202.40 AS Decimal(6, 2)), 20, N'1889019835', N'XR10000006', N'105', CAST(10.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (68, N'D030120286', CAST(N'2022-02-14T00:00:00.000' AS DateTime), CAST(113.14 AS Decimal(6, 2)), 11, N'2359486210', N'XS10000002', N'100', CAST(10.29 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (69, N'D030120287', CAST(N'2022-02-14T00:00:00.000' AS DateTime), CAST(246.21 AS Decimal(6, 2)), 24, N'1889019835', N'XS10000001', N'105', CAST(10.26 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (70, N'D030120288', CAST(N'2022-02-15T00:00:00.000' AS DateTime), CAST(24.50 AS Decimal(6, 2)), 2, N'2128486333', N'XR10000005', N'100', CAST(12.25 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (71, N'D030120289', CAST(N'2022-02-16T00:00:00.000' AS DateTime), CAST(290.37 AS Decimal(6, 2)), 29, N'1889019835', N'XS10000007', N'105', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (72, N'E030120290', CAST(N'2022-02-17T00:00:00.000' AS DateTime), CAST(144.51 AS Decimal(6, 2)), 14, N'2001587215', N'XV10000004', N'105', CAST(10.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (73, N'E030120291', CAST(N'2022-02-18T00:00:00.000' AS DateTime), CAST(59.57 AS Decimal(6, 2)), 5, N'2100056423', N'XS10000008', N'100', CAST(11.91 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (74, N'E030120292', CAST(N'2022-02-19T00:00:00.000' AS DateTime), CAST(55.10 AS Decimal(6, 2)), 5, N'1956248870', N'XS10000009', N'100', CAST(11.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (75, N'E030120293', CAST(N'2022-02-20T00:00:00.000' AS DateTime), CAST(35.88 AS Decimal(6, 2)), 3, N'2210155996', N'XV10000003', N'100', CAST(11.96 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (76, N'E030120294', CAST(N'2022-02-21T00:00:00.000' AS DateTime), CAST(255.10 AS Decimal(6, 2)), 25, N'2020404999', N'XR10000005', N'107', CAST(10.20 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (77, N'E030120295', CAST(N'2022-02-21T00:00:00.000' AS DateTime), CAST(182.93 AS Decimal(6, 2)), 18, N'1956248870', N'XS10000002', N'100', CAST(10.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (78, N'E030120296', CAST(N'2022-02-21T00:00:00.000' AS DateTime), CAST(149.94 AS Decimal(6, 2)), 14, N'1889019835', N'XS10000008', N'105', CAST(10.71 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (79, N'E030120297', CAST(N'2022-02-21T00:00:00.000' AS DateTime), CAST(210.80 AS Decimal(6, 2)), 21, N'2210155996', N'XS10000010', N'100', CAST(10.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (80, N'E030120298', CAST(N'2022-02-21T00:00:00.000' AS DateTime), CAST(62.54 AS Decimal(6, 2)), 6, N'2020404999', N'XS10000008', N'107', CAST(10.42 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (81, N'E030120299', CAST(N'2022-02-22T00:00:00.000' AS DateTime), CAST(62.54 AS Decimal(6, 2)), 5, N'2210155996', N'XV10000003', N'100', CAST(12.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (82, N'E030120300', CAST(N'2022-02-23T00:00:00.000' AS DateTime), CAST(217.78 AS Decimal(6, 2)), 21, N'2100056423', N'XR10000006', N'100', CAST(10.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (83, N'E030120301', CAST(N'2022-02-24T00:00:00.000' AS DateTime), CAST(153.88 AS Decimal(6, 2)), 15, N'2359486210', N'XV10000004', N'100', CAST(10.26 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (84, N'E030120302', CAST(N'2022-02-25T00:00:00.000' AS DateTime), CAST(18.73 AS Decimal(6, 2)), 1, N'2001587215', N'XS10000007', N'105', CAST(18.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (85, N'E030120303', CAST(N'2022-02-26T00:00:00.000' AS DateTime), CAST(125.31 AS Decimal(6, 2)), 12, N'2100056423', N'XR10000005', N'100', CAST(10.44 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (86, N'E030120304', CAST(N'2022-02-27T00:00:00.000' AS DateTime), CAST(178.74 AS Decimal(6, 2)), 17, N'2128486333', N'XS10000002', N'100', CAST(10.51 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (87, N'E030120305', CAST(N'2022-02-28T00:00:00.000' AS DateTime), CAST(2633.58 AS Decimal(6, 2)), 263, N'2210155996', N'XS10000001', N'100', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (88, N'E030120306', CAST(N'2022-02-28T00:00:00.000' AS DateTime), CAST(4206.98 AS Decimal(6, 2)), 420, N'2020404999', N'XS10000009', N'107', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (89, N'E030120307', CAST(N'2022-02-28T00:00:00.000' AS DateTime), CAST(4618.51 AS Decimal(6, 2)), 461, N'1956248870', N'XV10000004', N'100', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (90, N'E030120308', CAST(N'2022-02-28T00:00:00.000' AS DateTime), CAST(855.00 AS Decimal(6, 2)), 85, N'2210155996', N'XV10000003', N'100', CAST(10.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (91, N'A050120218', CAST(N'2023-01-06T00:00:00.000' AS DateTime), CAST(349.57 AS Decimal(6, 2)), 34, N'2359486210', N'XS10000001', N'100', CAST(10.28 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (92, N'A050120219', CAST(N'2023-01-07T00:00:00.000' AS DateTime), CAST(29.27 AS Decimal(6, 2)), 2, N'2128486333', N'XS10000002', N'100', CAST(14.64 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (93, N'A050120220', CAST(N'2023-01-08T00:00:00.000' AS DateTime), CAST(329.37 AS Decimal(6, 2)), 32, N'1956248870', N'XV10000004', N'100', CAST(10.29 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (94, N'A050120222', CAST(N'2023-01-10T00:00:00.000' AS DateTime), CAST(471.21 AS Decimal(6, 2)), 47, N'1889019835', N'XR10000005', N'105', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (95, N'A050120223', CAST(N'2023-01-11T00:00:00.000' AS DateTime), CAST(50.80 AS Decimal(6, 2)), 5, N'2001587215', N'XR10000006', N'105', CAST(10.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (96, N'A050120224', CAST(N'2023-01-12T00:00:00.000' AS DateTime), CAST(84.78 AS Decimal(6, 2)), 8, N'2359486210', N'XS10000001', N'100', CAST(10.60 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (97, N'A050120225', CAST(N'2023-01-13T00:00:00.000' AS DateTime), CAST(280.91 AS Decimal(6, 2)), 28, N'2100056423', N'XS10000002', N'100', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (98, N'A050120226', CAST(N'2023-01-13T00:00:00.000' AS DateTime), CAST(22.64 AS Decimal(6, 2)), 2, N'2128486333', N'XS10000007', N'100', CAST(11.32 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (99, N'A050120227', CAST(N'2023-01-13T00:00:00.000' AS DateTime), CAST(10.18 AS Decimal(6, 2)), 1, N'2210155996', N'XR10000005', N'100', CAST(10.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (100, N'A050120228', CAST(N'2023-01-14T00:00:00.000' AS DateTime), CAST(74.05 AS Decimal(6, 2)), 7, N'1889019835', N'XV10000004', N'105', CAST(10.58 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (101, N'A050120229', CAST(N'2023-01-15T00:00:00.000' AS DateTime), CAST(492.99 AS Decimal(6, 2)), 49, N'1956248870', N'XS10000008', N'105', CAST(10.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (102, N'A050120230', CAST(N'2023-01-16T00:00:00.000' AS DateTime), CAST(79.07 AS Decimal(6, 2)), 7, N'2020404999', N'XV10000003', N'107', CAST(11.30 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (103, N'B050120231', CAST(N'2023-01-17T00:00:00.000' AS DateTime), CAST(372.57 AS Decimal(6, 2)), 37, N'1889019835', N'XR10000006', N'105', CAST(10.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (104, N'B050120232', CAST(N'2023-01-18T00:00:00.000' AS DateTime), CAST(363.82 AS Decimal(6, 2)), 36, N'2001587215', N'XR10000005', N'105', CAST(10.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (105, N'B050120233', CAST(N'2023-01-19T00:00:00.000' AS DateTime), CAST(412.06 AS Decimal(6, 2)), 41, N'2359486210', N'XS10000001', N'100', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (106, N'B050120234', CAST(N'2023-01-19T00:00:00.000' AS DateTime), CAST(40.91 AS Decimal(6, 2)), 4, N'2210155996', N'XV10000004', N'100', CAST(10.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (107, N'B050120235', CAST(N'2023-01-19T00:00:00.000' AS DateTime), CAST(343.60 AS Decimal(6, 2)), 34, N'2128486333', N'XS10000002', N'100', CAST(10.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (108, N'B050120236', CAST(N'2023-01-19T00:00:00.000' AS DateTime), CAST(8.23 AS Decimal(6, 2)), 0, N'1889019835', N'XR10000005', N'105', CAST(0.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (109, N'B050120237', CAST(N'2023-01-20T00:00:00.000' AS DateTime), CAST(11.23 AS Decimal(6, 2)), 1, N'2020404999', N'XS10000007', N'107', CAST(11.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (110, N'B050120238', CAST(N'2023-01-21T00:00:00.000' AS DateTime), CAST(475.48 AS Decimal(6, 2)), 47, N'1956248870', N'XV10000003', N'100', CAST(10.12 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (111, N'B050120239', CAST(N'2023-01-22T00:00:00.000' AS DateTime), CAST(266.91 AS Decimal(6, 2)), 26, N'1889019835', N'XS10000008', N'105', CAST(10.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (112, N'B050120240', CAST(N'2023-01-23T00:00:00.000' AS DateTime), CAST(124.45 AS Decimal(6, 2)), 12, N'2100056423', N'XV10000004', N'100', CAST(10.37 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (113, N'B050120241', CAST(N'2023-01-24T00:00:00.000' AS DateTime), CAST(306.77 AS Decimal(6, 2)), 30, N'2001587215', N'XS10000009', N'105', CAST(10.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (114, N'B050120242', CAST(N'2023-01-25T00:00:00.000' AS DateTime), CAST(104.57 AS Decimal(6, 2)), 10, N'1889019835', N'XR10000005', N'105', CAST(10.46 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (115, N'B050120243', CAST(N'2023-01-25T00:00:00.000' AS DateTime), CAST(417.83 AS Decimal(6, 2)), 41, N'2359486210', N'XS10000008', N'100', CAST(10.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (116, N'B050120244', CAST(N'2023-01-25T00:00:00.000' AS DateTime), CAST(266.91 AS Decimal(6, 2)), 26, N'1889019835', N'XR10000006', N'105', CAST(10.24 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (117, N'B050120245', CAST(N'2023-01-25T00:00:00.000' AS DateTime), CAST(119.36 AS Decimal(6, 2)), 11, N'2100056423', N'XS10000001', N'100', CAST(10.85 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (118, N'B050120246', CAST(N'2023-01-25T00:00:00.000' AS DateTime), CAST(195.89 AS Decimal(6, 2)), 19, N'2001587215', N'XR10000005', N'105', CAST(10.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (119, N'B050120247', CAST(N'2023-01-25T00:00:00.000' AS DateTime), CAST(486.71 AS Decimal(6, 2)), 48, N'2128486333', N'XS10000002', N'100', CAST(10.14 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (120, N'B050120248', CAST(N'2023-01-25T00:00:00.000' AS DateTime), CAST(268.16 AS Decimal(6, 2)), 26, N'1889019835', N'XS10000007', N'105', CAST(10.31 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (121, N'B050120249', CAST(N'2023-01-26T00:00:00.000' AS DateTime), CAST(440.46 AS Decimal(6, 2)), 44, N'2210155996', N'XS10000008', N'100', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (122, N'B050120250', CAST(N'2023-01-27T00:00:00.000' AS DateTime), CAST(136.41 AS Decimal(6, 2)), 13, N'1956248870', N'XV10000003', N'100', CAST(10.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (123, N'B050120251', CAST(N'2023-01-28T00:00:00.000' AS DateTime), CAST(472.78 AS Decimal(6, 2)), 47, N'1889019835', N'XS10000009', N'105', CAST(10.06 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (124, N'C050120252', CAST(N'2023-01-29T00:00:00.000' AS DateTime), CAST(437.38 AS Decimal(6, 2)), 43, N'2020404999', N'XV10000004', N'107', CAST(10.17 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (125, N'C050120253', CAST(N'2023-01-30T00:00:00.000' AS DateTime), CAST(85.86 AS Decimal(6, 2)), 8, N'2210155996', N'XR10000005', N'100', CAST(10.73 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (126, N'C050120254', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(2248.15 AS Decimal(6, 2)), 224, N'1956248870', N'XS10000007', N'100', CAST(10.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (127, N'C050120255', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(104.90 AS Decimal(6, 2)), 10, N'1889019835', N'XV10000004', N'105', CAST(10.49 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (128, N'C050120256', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(2302.63 AS Decimal(6, 2)), 230, N'2020404999', N'XS10000002', N'107', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (129, N'C050120257', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(810.52 AS Decimal(6, 2)), 81, N'2210155996', N'XS10000001', N'100', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (130, N'C050120258', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(239.35 AS Decimal(6, 2)), 23, N'2359486210', N'XR10000006', N'100', CAST(10.41 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (131, N'C050120259', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(2317.05 AS Decimal(6, 2)), 231, N'2100056423', N'XR10000005', N'100', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (132, N'C050120260', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(448.42 AS Decimal(6, 2)), 44, N'2128486333', N'XS10000008', N'100', CAST(10.19 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (133, N'C050120261', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(1807.11 AS Decimal(6, 2)), 180, N'2020404999', N'XV10000003', N'107', CAST(10.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (134, N'C050120262', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(1576.41 AS Decimal(6, 2)), 157, N'2210155996', N'XV10000004', N'100', CAST(10.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (135, N'C050120263', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(1504.77 AS Decimal(6, 2)), 150, N'1956248870', N'XS10000007', N'100', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (136, N'C050120264', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(2377.48 AS Decimal(6, 2)), 237, N'2020404999', N'XS10000009', N'107', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (137, N'C050120265', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(3488.98 AS Decimal(6, 2)), 348, N'2210155996', N'XS10000002', N'100', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (138, N'C050120266', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(62.30 AS Decimal(6, 2)), 6, N'2001587215', N'XS10000010', N'105', CAST(10.38 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (139, N'C050120267', CAST(N'2023-01-31T00:00:00.000' AS DateTime), CAST(2621.46 AS Decimal(6, 2)), 262, N'2001587215', N'XS10000008', N'105', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (140, N'D050120268', CAST(N'2023-02-01T00:00:00.000' AS DateTime), CAST(213.68 AS Decimal(6, 2)), 21, N'1956248870', N'XR10000005', N'100', CAST(10.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (141, N'D050120269', CAST(N'2023-02-02T00:00:00.000' AS DateTime), CAST(50.50 AS Decimal(6, 2)), 10, N'2100056423', N'XS10000001', N'100', CAST(5.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (142, N'D050120270', CAST(N'2023-02-03T00:00:00.000' AS DateTime), CAST(382.05 AS Decimal(6, 2)), 38, N'2210155996', N'XS10000008', N'100', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (143, N'D050120271', CAST(N'2023-02-04T00:00:00.000' AS DateTime), CAST(400.08 AS Decimal(6, 2)), 40, N'2359486210', N'XV10000004', N'100', CAST(10.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (144, N'D050120272', CAST(N'2023-02-05T00:00:00.000' AS DateTime), CAST(240.55 AS Decimal(6, 2)), 24, N'1889019835', N'XR10000006', N'105', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (145, N'D050120273', CAST(N'2023-02-06T00:00:00.000' AS DateTime), CAST(74.92 AS Decimal(6, 2)), 7, N'2001587215', N'XV10000003', N'105', CAST(10.70 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (146, N'D050120274', CAST(N'2023-02-07T00:00:00.000' AS DateTime), CAST(42.69 AS Decimal(6, 2)), 4, N'2100056423', N'XR10000005', N'100', CAST(10.67 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (147, N'D050120275', CAST(N'2023-02-07T00:00:00.000' AS DateTime), CAST(116.23 AS Decimal(6, 2)), 11, N'2128486333', N'XS10000007', N'100', CAST(10.57 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (148, N'D050120276', CAST(N'2023-02-07T00:00:00.000' AS DateTime), CAST(578.67 AS Decimal(6, 2)), 57, N'1889019835', N'XS10000009', N'105', CAST(10.15 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (149, N'D050120277', CAST(N'2023-02-07T00:00:00.000' AS DateTime), CAST(342.26 AS Decimal(6, 2)), 34, N'1956248870', N'XS10000002', N'100', CAST(10.07 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (150, N'D050120278', CAST(N'2023-02-08T00:00:00.000' AS DateTime), CAST(514.76 AS Decimal(6, 2)), 51, N'1889019835', N'XS10000001', N'105', CAST(10.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (151, N'D050120279', CAST(N'2023-02-09T00:00:00.000' AS DateTime), CAST(562.56 AS Decimal(6, 2)), 56, N'2210155996', N'XS10000010', N'100', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (152, N'D050120280', CAST(N'2023-02-10T00:00:00.000' AS DateTime), CAST(514.74 AS Decimal(6, 2)), 51, N'1956248870', N'XV10000004', N'100', CAST(10.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (153, N'D050120281', CAST(N'2023-02-11T00:00:00.000' AS DateTime), CAST(463.88 AS Decimal(6, 2)), 46, N'1889019835', N'XS10000008', N'105', CAST(10.08 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (154, N'D050120282', CAST(N'2023-02-12T00:00:00.000' AS DateTime), CAST(227.91 AS Decimal(6, 2)), 22, N'2001587215', N'XR10000005', N'105', CAST(10.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (155, N'D050120283', CAST(N'2023-02-13T00:00:00.000' AS DateTime), CAST(504.81 AS Decimal(6, 2)), 50, N'2100056423', N'XV10000003', N'100', CAST(10.10 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (156, N'D050120284', CAST(N'2023-02-14T00:00:00.000' AS DateTime), CAST(524.48 AS Decimal(6, 2)), 52, N'2210155996', N'XV10000003', N'100', CAST(10.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (157, N'D050120285', CAST(N'2023-02-14T00:00:00.000' AS DateTime), CAST(464.55 AS Decimal(6, 2)), 46, N'1889019835', N'XR10000006', N'105', CAST(10.10 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (158, N'D050120286', CAST(N'2023-02-14T00:00:00.000' AS DateTime), CAST(580.75 AS Decimal(6, 2)), 58, N'2359486210', N'XS10000002', N'100', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (159, N'D050120287', CAST(N'2023-02-14T00:00:00.000' AS DateTime), CAST(86.99 AS Decimal(6, 2)), 8, N'1889019835', N'XS10000001', N'105', CAST(10.87 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (160, N'D050120288', CAST(N'2023-02-15T00:00:00.000' AS DateTime), CAST(357.80 AS Decimal(6, 2)), 35, N'2128486333', N'XR10000005', N'100', CAST(10.22 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (161, N'D050120289', CAST(N'2023-02-16T00:00:00.000' AS DateTime), CAST(155.21 AS Decimal(6, 2)), 15, N'1889019835', N'XS10000007', N'105', CAST(10.35 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (162, N'E050120290', CAST(N'2023-02-17T00:00:00.000' AS DateTime), CAST(437.75 AS Decimal(6, 2)), 43, N'2001587215', N'XV10000004', N'105', CAST(10.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (163, N'E050120291', CAST(N'2023-02-18T00:00:00.000' AS DateTime), CAST(439.71 AS Decimal(6, 2)), 43, N'2100056423', N'XS10000008', N'100', CAST(10.23 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (164, N'E050120292', CAST(N'2023-02-19T00:00:00.000' AS DateTime), CAST(427.35 AS Decimal(6, 2)), 42, N'1956248870', N'XS10000009', N'100', CAST(10.18 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (165, N'E050120293', CAST(N'2023-02-20T00:00:00.000' AS DateTime), CAST(219.24 AS Decimal(6, 2)), 21, N'2210155996', N'XV10000003', N'100', CAST(10.44 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (166, N'E050120294', CAST(N'2023-02-21T00:00:00.000' AS DateTime), CAST(587.35 AS Decimal(6, 2)), 58, N'2020404999', N'XR10000005', N'107', CAST(10.13 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (167, N'E050120295', CAST(N'2023-02-21T00:00:00.000' AS DateTime), CAST(269.36 AS Decimal(6, 2)), 26, N'1956248870', N'XS10000002', N'100', CAST(10.36 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (168, N'E050120296', CAST(N'2023-02-21T00:00:00.000' AS DateTime), CAST(215.55 AS Decimal(6, 2)), 21, N'1889019835', N'XS10000008', N'105', CAST(10.26 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (169, N'E050120297', CAST(N'2023-02-21T00:00:00.000' AS DateTime), CAST(99.40 AS Decimal(6, 2)), 9, N'2210155996', N'XS10000010', N'100', CAST(11.04 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (170, N'E050120298', CAST(N'2023-02-21T00:00:00.000' AS DateTime), CAST(185.17 AS Decimal(6, 2)), 18, N'2020404999', N'XS10000008', N'107', CAST(10.29 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (171, N'E050120299', CAST(N'2023-02-22T00:00:00.000' AS DateTime), CAST(103.53 AS Decimal(6, 2)), 10, N'2210155996', N'XV10000003', N'100', CAST(10.35 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (172, N'E050120300', CAST(N'2023-02-23T00:00:00.000' AS DateTime), CAST(404.29 AS Decimal(6, 2)), 40, N'2100056423', N'XR10000006', N'100', CAST(10.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (173, N'E050120301', CAST(N'2023-02-24T00:00:00.000' AS DateTime), CAST(386.05 AS Decimal(6, 2)), 38, N'2359486210', N'XV10000004', N'100', CAST(10.16 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (174, N'E050120302', CAST(N'2023-02-25T00:00:00.000' AS DateTime), CAST(349.26 AS Decimal(6, 2)), 34, N'2001587215', N'XS10000007', N'105', CAST(10.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (175, N'E050120303', CAST(N'2023-02-26T00:00:00.000' AS DateTime), CAST(576.25 AS Decimal(6, 2)), 57, N'2100056423', N'XR10000005', N'100', CAST(10.11 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (176, N'E050120304', CAST(N'2023-02-27T00:00:00.000' AS DateTime), CAST(585.29 AS Decimal(6, 2)), 58, N'2128486333', N'XS10000002', N'100', CAST(10.09 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (177, N'E050120305', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(1879.53 AS Decimal(6, 2)), 187, N'2210155996', N'XS10000001', N'100', CAST(10.05 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (178, N'E050120306', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(2994.97 AS Decimal(6, 2)), 299, N'2020404999', N'XS10000009', N'107', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (179, N'E050120307', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(277.40 AS Decimal(6, 2)), 27, N'1956248870', N'XV10000004', N'100', CAST(10.27 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (180, N'E050120308', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(5125.84 AS Decimal(6, 2)), 512, N'2210155996', N'XV10000003', N'100', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (181, N'E050120309', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(4815.64 AS Decimal(6, 2)), 481, N'1956248870', N'XR10000005', N'100', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (182, N'E050120310', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(2363.55 AS Decimal(6, 2)), 236, N'1889019835', N'XS10000002', N'105', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (183, N'E050120311', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(1212.61 AS Decimal(6, 2)), 121, N'2100056423', N'XS10000008', N'100', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (184, N'E050120312', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(4150.47 AS Decimal(6, 2)), 415, N'2210155996', N'XR10000006', N'100', CAST(10.00 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (185, N'E050120313', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(2859.36 AS Decimal(6, 2)), 285, N'2359486210', N'XS10000007', N'100', CAST(10.03 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (186, N'E050120314', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(3125.82 AS Decimal(6, 2)), 312, N'2100056423', N'XS10000001', N'100', CAST(10.02 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (187, N'E050120315', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(5355.19 AS Decimal(6, 2)), 535, N'2001587215', N'XR10000005', N'105', CAST(10.01 AS Decimal(6, 2)))
GO
INSERT [dbo].[sales] ([ID], [invoiceID], [invoiceDate], [salesValue], [quantity], [customerID], [prodCode], [salesmanID], [pricePerUnit]) VALUES (188, N'E050120316', CAST(N'2023-02-28T00:00:00.000' AS DateTime), CAST(4719.10 AS Decimal(6, 2)), 471, N'2128486333', N'XV10000003', N'100', CAST(10.02 AS Decimal(6, 2)))
GO
SET IDENTITY_INSERT [dbo].[sales] OFF
GO
