select SKU, SKU_Description,inventory.WarehouseID, WarehouseCity, WarehouseState

from inventory , warehouse

where warehousecity in("Atlanta","Bangor","Chicago")








