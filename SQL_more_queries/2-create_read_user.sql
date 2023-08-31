-- creating user
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
-- creating database
CREATE SCHEMA IF NOT EXISTS hbtn_0d_2;
-- granting the user all priviledges to the server
GRANT SELECT ON hbtn_0d_2.* TO 'user_0d_2'@'localhost';