USE [FlowerShopDB]
GO
/****** Object:  StoredProcedure [dbo].[AllList]    Script Date: 2018-06-10 12:23:21 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Peter>
-- Create date: <2018-06-09>
-- Description:	<Select all lists>
-- =============================================
ALTER PROCEDURE [dbo].[AllList] 
	
AS
BEGIN
	
	SET NOCOUNT ON;

   Select
   *
   from [dbo].[Track]
   order by FirstName;
END
