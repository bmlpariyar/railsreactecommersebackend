Order.create(user_id: 1, order_date: Time.now, total_amount: 999.99)
OrderItem.create(order_id: 1, product_id: 1, quantity: 2, unit_price: 999.99)
