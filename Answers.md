Ques 1:- Explain the relationship between the "Product" and "Product_Category" entities from the above diagram.


Ans 1:- we have made a relationship between the "product" and "product_category" table through a foreign key. So the category_id column in the "Product" table is a foreign key that references the id column in the "Product_Category" table. This relationship describe that each product in the "Product" table is associated with a specific category in the "Product_Category" table.

Ques 2:- How could you ensure that each product in the "Product" table has a valid category assigned to it?

Ans 2:- The foreign key constraint established between the "Product" and "Product_Category" tables makes sure that each product in the "Product" table must have a valid category assigned to it. The foreign key constraint specifies that the values in the category_id column of the "Product" table must match existing values in the id column of the "Product_Category" table. So if we insert or update a product in the "Product" table with a category_id that does not exist in the "Product_Category" table, the database will raise a foreign key violation error, preventing the creation of invalid relationships.





