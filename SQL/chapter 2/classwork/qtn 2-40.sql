select SKU, SKU_Description,inventory.WarehouseID, WarehouseCity, WarehouseState

from inventory , warehouse

where warehousecity = "Atlanta" or warehousecity = "Bangor" or warehousecity = "Chicago"








