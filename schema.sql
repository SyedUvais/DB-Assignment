create table product (
id int,
name varchar,
desc text,
SKU varchar,
category_id int,
inventory_id int,
price decimal,
discount_id int,
created_at timestamp,
modified_at timestamp,
deleted_at timestamp,
FOREIGN KEY (category_id) REFERENCES product_category(id),
FOREIGN KEY (inventory_id) REFERENCES product_inventory(id),
FOREIGN KEY (discount_id) REFERENCES discount(id)
);

create table product_category (
id int,
name varchar,
desc text,
created_at timestamp,
modified_at timestamp,
deleted_at timestamp,
)

create table product_inventory (
id int,
quantity int,
created_at timestamp,
modified_at timestamp,
deleted_at timestamp,
);

create table discount (
id int,
name varchar,
desc text,
discount_percent decimal,
active boolean,
created_at timestamp,
modified_at timestamp,
deleted_at timestamp,
)