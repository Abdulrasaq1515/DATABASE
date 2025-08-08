select distinct sku ,sku_description

from inventory

where substring(sku_description,3,1) = "d"






