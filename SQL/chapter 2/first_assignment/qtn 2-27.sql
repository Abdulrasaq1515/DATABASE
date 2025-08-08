select sku,sku_description,warehouseID

from inventory

where quantityonhand = 0 and quantityonorder > 0

order by sku and warehouseID desc





