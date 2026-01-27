--Add foreign key between orders and users
ALTER TABLE orders
ADD CONSTRAINT fk_user
FOREIGN KEY (user_id)
REFERENCES users(user_id);
