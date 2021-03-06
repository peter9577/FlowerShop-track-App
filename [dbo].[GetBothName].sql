USE [FlowerShopDB]
GO
/****** Object:  StoredProcedure [dbo].[GetBothName]    Script Date: 2018-06-10 12:23:54 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Peter>
-- Create date: <2018-06-08>
-- Description:	<GetLastName>
-- =============================================
ALTER PROCEDURE [dbo].[GetBothName]

	@LastName nvarchar (50),
	@FirstName nvarchar(50)
AS
BEGIN
	
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT *
	from dbo.Track
	where LastName = @LastName and FirstName = @FirstName
	order by FirstName;
END