select sku,sku_description,warehouseID

from inventory

where quantityonhand < 1

order by warehouseID


