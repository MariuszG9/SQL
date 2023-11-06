CREATE TABLE [dbo].[sales](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[invoiceID] [nvarchar](15) NOT NULL,
	[invoiceDate] [datetime] NULL,
	[salesValue] [decimal](6, 2) NULL,
	[quantity] [int] NULL,
	[customerID] [nvarchar](15) NULL,
	[prodCode] [nvarchar](15) NULL,
	[salesmanID] [char](3) NULL,
	[pricePerUnit] [decimal](6, 2) NULL,
 CONSTRAINT [PK_sales] PRIMARY KEY CLUSTERED 
(
	[ID] ASC,
	[invoiceID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
)



