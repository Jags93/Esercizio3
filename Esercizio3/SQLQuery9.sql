

--Esercizio 9
select OrderID, SUM(UnitPrice * Quantity) as TotalePerID from [Order Details] group by OrderID having OrderID=10248