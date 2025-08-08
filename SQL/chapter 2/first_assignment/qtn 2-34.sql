select 
    count(QuantityOnHand) as Total_count,
    sum(QuantityOnHand) as Total_Quantity,
    avg(QuantityOnHand) as Average_Quantity,
    round(AVG(QuantityOnHand), 2) as Rounded_Average_Quantity,
    min(QuantityOnHand) as Lowest_Quantity,
    max(QuantityOnHand) as Highest_Quantity
from inventory;







