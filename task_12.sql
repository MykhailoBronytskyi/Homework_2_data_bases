SELECT SpecialOfferID,
       Description, 
       MaxQty - MinQty as 'Diff'
FROM Sales.SpecialOffer
WHERE Difference(MaxQty, MinQty) > 0
