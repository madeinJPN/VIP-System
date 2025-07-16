# VIP System

## SQL

The script uses a table named `vehicle_stock` to store remaining stock for vehicles. `server/server.lua` references this table when updating or checking stock levels. Add the table by running the SQL below or executing `ak4y-vipSystemv2.sql`.

```sql
CREATE TABLE IF NOT EXISTS vehicle_stock (
    category VARCHAR(50) NOT NULL,
    item_name VARCHAR(50) NOT NULL,
    stock INT NOT NULL DEFAULT 0,
    PRIMARY KEY (category, item_name)
);
```
