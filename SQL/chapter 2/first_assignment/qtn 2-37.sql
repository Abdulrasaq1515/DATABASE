select warehouseID,sum(quantityonhand) as TotalItemsOnHandLT3

from inventory

where quantityonhand < 3

group by warehouseID

order by TotalItemsOnHandLT3;









