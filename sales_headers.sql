CREATE TABLE sale_headers (
 id SERIAL PRIMARY KEY,
 customer_id INTEGER,
 shipping_address REFERENCES addresses(address_id)
);
