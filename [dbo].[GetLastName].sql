USE [FlowerShopDB]
GO
/****** Object:  StoredProcedure [dbo].[GetLastName]    Script Date: 2018-06-10 12:24:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Peter>
-- Create date: <2018-06-08>
-- Description:	<GetLastName>
-- =============================================
ALTER PROCEDURE [dbo].[GetLastName]

	@LastName nvarchar (50),
	@FirstName nvarchar(50)
AS
BEGIN
	
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT *
	from dbo.Track
	where LastName = @LastName or FirstName = @FirstName
	order by FirstName;
END
