select warehouseID,sum(quantityonhand) as Totalitemsonhand

from inventory

group by warehouseID

order by Totalitemsonhand desc;









