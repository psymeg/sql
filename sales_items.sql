CREATE TABLE sales_items (
  item_id INTEGER NOT NULL, 
  so_id INTEGER REFERENCES so_headers(id),
  product_id INTEGER,
  qty INTEGER,
  net_price numeric,
  PRIMARY KEY (item_id,so_id)
);

