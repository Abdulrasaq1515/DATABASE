select sku,sku_description,warehouseID

from inventory

where quantityonhand = 0 or quantityonorder = 0

order by sku and warehouseID desc





