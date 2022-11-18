USE [FlightBooking]
GO

/****** Object:  Table [dbo].[FBS_Flight_Master]    Script Date: 6/3/2022 5:08:08 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FBS_Flight_Master](
	[FBS_Flight_Id] [int] NOT NULL,
	[FBS_Flight_Origin] [nvarchar](50) NOT NULL,
	[FBS_Flight_Destination] [nvarchar](50) NOT NULL,
	[FBS_Flight_Date] [date] NOT NULL,
	[FBS_Flight_Time] [time](7) NOT NULL,
	[FBS_Flight_Fare] [int] NOT NULL,
 CONSTRAINT [PK_FBS_Flight_Master] PRIMARY KEY CLUSTERED 
(
	[FBS_Flight_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


