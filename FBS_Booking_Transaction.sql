USE [FlightBooking]
GO

/****** Object:  Table [dbo].[FBS_Booking_Transaction]    Script Date: 6/3/2022 5:06:42 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FBS_Booking_Transaction](
	[FBS_Booking_Id] [int] NOT NULL,
	[FBS_Flight_Id] [int] NOT NULL,
	[Cust_First_Name] [nvarchar](50) NOT NULL,
	[Cust_Last_Name] [nvarchar](50) NOT NULL,
	[Cust_EmailId] [nvarchar](50) NOT NULL,
	[Cust_Contact_No] [int] NOT NULL,
 CONSTRAINT [PK_FBS_Booking_Transaction] PRIMARY KEY CLUSTERED 
(
	[FBS_Booking_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


