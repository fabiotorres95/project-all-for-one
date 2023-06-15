SELECT notes FROM purchase_orders
WHERE notes LIKE 'Purchase generated based on Order #3%'
AND notes BETWEEN 0 AND 9;