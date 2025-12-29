INSERT INTO products (id, name, price, discount, created_at, updated_at, created_by, updated_by) VALUES (1, 'Duck Toy', 9.99, 1.00, NOW(), NOW(), 'admin', 'admin');
INSERT INTO products (id, name, price, discount, created_at, updated_at, created_by, updated_by) VALUES (2, 'Waterproof Jacket', 49.99, 5.00, NOW(), NOW(), 'admin', 'admin');
INSERT INTO products (id, name, price, discount, created_at, updated_at, created_by, updated_by) VALUES (3, 'Duck Call', 14.99, 2.00, NOW(), NOW(), 'admin', 'admin');
INSERT INTO products (id, name, price, discount, created_at, updated_at, created_by, updated_by) VALUES (4, 'Floating Duck Decoy', 19.99, 0.00, NOW(), NOW(), 'admin', 'admin');
INSERT INTO products (id, name, price, discount, created_at, updated_at, created_by, updated_by) VALUES (5, 'Duck Feeder', 25.00, 3.00, NOW(), NOW(), 'admin', 'admin');

INSERT INTO customers (id, is_member, created_at, updated_at, created_by, updated_by) VALUES (1, true, NOW(), NOW(), 'admin', 'admin');
INSERT INTO customers (id, is_member, created_at, updated_at, created_by, updated_by) VALUES (2, false, NOW(), NOW(), 'admin', 'admin');
INSERT INTO customers (id, is_member, created_at, updated_at, created_by, updated_by) VALUES (3, true, NOW(), NOW(), 'admin', 'admin');
INSERT INTO customers (id, is_member, created_at, updated_at, created_by, updated_by) VALUES (4, true, NOW(), NOW(), 'admin', 'admin');
INSERT INTO customers (id, is_member, created_at, updated_at, created_by, updated_by) VALUES (5, false, NOW(), NOW(), 'admin', 'admin');

INSERT INTO orders (id, customer_id, order_type, total_price, created_at, updated_at, created_by, updated_by) VALUES (1, 1, 'Online', 45.97, NOW(), NOW(), 'admin', 'admin');
INSERT INTO orders (id, customer_id, order_type, total_price, created_at, updated_at, created_by, updated_by) VALUES (2, 2, 'In-Store', 19.99, NOW(), NOW(), 'admin', 'admin');
INSERT INTO orders (id, customer_id, order_type, total_price, created_at, updated_at, created_by, updated_by) VALUES (3, 3, 'Online', 75.00, NOW(), NOW(), 'admin', 'admin');
INSERT INTO orders (id, customer_id, order_type, total_price, created_at, updated_at, created_by, updated_by) VALUES (4, 4, 'In-Store', 25.00, NOW(), NOW(), 'admin', 'admin');
INSERT INTO orders (id, customer_id, order_type, total_price, created_at, updated_at, created_by, updated_by) VALUES (5, 5, 'Online', 59.98, NOW(), NOW(), 'admin', 'admin');

INSERT INTO order_items (id, order_id, product_id, quantity, created_at, updated_at, created_by, updated_by) VALUES (1, 1, 1, 3, NOW(), NOW(), 'admin', 'admin');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, updated_at, created_by, updated_by) VALUES (2, 1, 2, 1, NOW(), NOW(), 'admin', 'admin');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, updated_at, created_by, updated_by) VALUES (3, 2, 3, 1, NOW(), NOW(), 'admin', 'admin');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, updated_at, created_by, updated_by) VALUES (4, 3, 4, 2, NOW(), NOW(), 'admin', 'admin');
INSERT INTO order_items (id, order_id, product_id, quantity, created_at, updated_at, created_by, updated_by) VALUES (5, 4, 5, 1, NOW(), NOW(), 'admin', 'admin');