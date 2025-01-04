-- 持ち帰り注文の一覧表示
select menus.name, order_details.quantity
from orders
  join order_details on order_details.order_id = orders.id
  join menus on menus.id = order_details.menu_id
where order_details.order_id = 1;
