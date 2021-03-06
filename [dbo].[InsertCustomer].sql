USE [FlowerShopDB]
GO
/****** Object:  StoredProcedure [dbo].[InsertCustomer]    Script Date: 2018-06-10 12:24:40 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Peter>
-- Create date: <2018-06-08>
-- Description:	<Insert Customer Info>
-- =============================================
ALTER PROCEDURE [dbo].[InsertCustomer]
	
	@FirstName nvarchar(50),
	@LastName nvarchar(50),
	@Address nvarchar(max),
	@telephone nvarchar(50),
	@DeliverNumber int,
	@DeliverDate nvarchar(50),
	@Note nvarchar(max)

AS
BEGIN
	
	SET NOCOUNT ON;
	INSERT INTO [dbo].[Track]
           ([FirstName]
           ,[LastName]
           ,[Address]
           ,[Telephone]
           ,[DeliverNumber]
           ,[DeliverDate]
           ,[Note])
     VALUES
           (@FirstName,
		    @LastName ,
			@Address ,
			@telephone ,
			@DeliverNumber ,
			@DeliverDate,
			@Note )
  
END
