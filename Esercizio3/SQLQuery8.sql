

--Esercizio 8
select OrderID, SUM(UnitPrice * Quantity) as Totale from [Order Details] group by OrderID