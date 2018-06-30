CREATE TABLE sales_items (
  item_id INTEGER NOT NULL, 
  so_id INTEGER,
  product_id INTEGER,
  qty INTEGER,
  net_price numeric,
  PRIMARY KEY (item_id, so_id),
  FOREIGN KEY (so_id) REFERNCES so_headers (id)
);

