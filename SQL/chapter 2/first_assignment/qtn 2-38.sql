select warehouseID,sum(quantityonhand) as TotalItemsOnHandLT3

from inventory

where quantityonhand < 3

group by warehouseID

having count(sku) < 2

order by TotalItemsOnHandLT3;






