--name:save-message!
-- creates a new save-message
INSERT INTO guestbook
(name, message, timestamp)
VALUES (:name, :message, :timestamp)

--name:get-messages
-- selects all available get-messages
SELECT * from guestbook