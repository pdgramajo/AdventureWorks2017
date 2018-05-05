CREATE PROCEDURE [dbo].[uspGetAllPersons]
AS
	SELECT 
		   BusinessEntityID
		  ,PersonType
		  ,NameStyle
		  ,Title
		  ,FirstName
		  ,MiddleName
		  ,LastName
		  ,Suffix
		  ,EmailPromotion
		  ,AdditionalContactInfo
		  ,Demographics
		  ,rowguid
		  ,ModifiedDate
  FROM AdventureWorks2017.Person.Person
RETURN 0