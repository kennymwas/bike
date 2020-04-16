CREATE TABLE IF NOT EXISTS bike
(
    id BIGINT NOT NULL,
    contact BOOLEAN NOT NULL,
    email VARCHAR(100),
    model VARCHAR(100),
    name VARCHAR(100),
    phone VARCHAR(100),
    purchase_date TIMESTAMP,
    purchase_price NUMERIC,
    serial_number VARCHAR(100),
    PRIMARY KEY (id)
);

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', 20201104, '1100');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', 20201104, '1999');
INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price)
VALUES (3, 1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', 20201104, '2100');

