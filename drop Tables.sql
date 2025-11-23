-- First drop the trigger
DROP TRIGGER trg_update_order_amount;

-- Most dependent tables
DROP TABLE OrderDetails;
DROP TABLE Review;
DROP TABLE Orders;

DROP TABLE MovieDirector;
DROP TABLE MovieCast;
DROP TABLE Genre;

DROP TABLE StorePromotions;
DROP TABLE PromotionTargets;

-- Less dependent
DROP TABLE Customer;
DROP TABLE Admin;

-- These depend ONLY on nothing else referencing them
DROP TABLE Movie;

-- Account must be dropped last since Customer/Admin reference it
DROP TABLE Account;

----------------------------------------------------------
COMMIT;
