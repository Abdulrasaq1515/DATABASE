select SKU, SKU_Description,inventory.WarehouseID, WarehouseCity, WarehouseState

from inventory , warehouse

where warehousecity not in("Atlanta","Bangor","Chicago")








