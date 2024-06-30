CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    city VARCHAR(50),
    country VARCHAR(50),
    signup_date DATE
)

INSERT INTO Customers (
	customer_id, 
	name, 
	age, 
	gender, 
	city, 
	country, 
	signup_date) 
VALUES
	(1, 'John Doe', 28, 'Male', 'Sheffield', 'England', '2020-01-15'),
	(2, 'Jane Smith', 34, 'Female', 'Doncaster', 'England', '2019-03-22'),
	(3, 'Alice Johnson', 30, 'Female', 'Leeds', 'England', '2021-02-10'),
	(4, 'Michael Brown', 27, 'Male', 'Manchester', 'England', '2018-11-05'),
	(5, 'Emily Davis', 32, 'Female', 'Birmingham', 'England', '2020-08-25'),
	(6, 'David Wilson', 29, 'Male', 'Liverpool', 'England', '2019-06-13'),
	(7, 'Sophie Evans', 31, 'Female', 'Bristol', 'England', '2021-04-18'),
	(8, 'James Taylor', 33, 'Male', 'London', 'England', '2022-01-30'),
	(9, 'Olivia Thomas', 28, 'Female', 'Nottingham', 'England', '2020-03-09'),
	(10, 'Henry Walker', 35, 'Male', 'Leicester', 'England', '2019-09-14'),
	(11, 'Charlotte Wright', 27, 'Female', 'Coventry', 'England', '2020-07-22'),
	(12, 'Liam Harris', 29, 'Male', 'Edinburgh', 'Scotland', '2021-05-05'),
	(13, 'Aidan Mitchell', 28, 'Male', 'Glasgow', 'Scotland', '2020-02-14'),
	(14, 'Eleanor Hughes', 34, 'Female', 'Edinburgh', 'Scotland', '2019-04-30'),
	(15, 'Connor Campbell', 30, 'Male', 'Aberdeen', 'Scotland', '2021-06-11'),
	(16, 'Grace Morgan', 29, 'Female', 'Dundee', 'Scotland', '2020-05-23'),
	(17, 'Dylan Stewart', 33, 'Male', 'Inverness', 'Scotland', '2019-08-15'),
	(18, 'Megan Lewis', 31, 'Female', 'Cardiff', 'Wales', '2020-09-18'),
	(19, 'Evan Roberts', 35, 'Male', 'Swansea', 'Wales', '2021-03-14'),
	(20, 'Bethan Jones', 32, 'Female', 'Newport', 'Wales', '2019-07-20'),
	(21, 'Ryan Williams', 28, 'Male', 'Wrexham', 'Wales', '2020-11-01'),
	(22, 'Hannah Davies', 30, 'Female', 'Bangor', 'Wales', '2021-12-05'),
	(23, 'Liam ONeill', 27, 'Male', 'Belfast', 'Northern Ireland', '2020-01-21'),
	(24, 'Chloe Kennedy', 34, 'Female', 'Derry', 'Northern Ireland', '2019-10-17'),
	(25, 'Joshua McLaughlin', 29, 'Male', 'Lisburn', 'Northern Ireland', '2021-07-29'),
	(26, 'Sarah Cunningham', 33, 'Female', 'Newry', 'Northern Ireland', '2020-03-12'),
	(27, 'Callum Doherty', 31, 'Male', 'Armagh', 'Northern Ireland', '2019-05-28'),
	(28, 'Laura Fraser', 28, 'Female', 'Glasgow', 'Scotland', '2021-01-11'),
	(29, 'Ethan Murray', 32, 'Male', 'Edinburgh', 'Scotland', '2019-09-06'),
	(30, 'Isla Reid', 30, 'Female', 'Aberdeen', 'Scotland', '2020-04-24'),
	(31, 'Ben MacDonald', 34, 'Male', 'Dundee', 'Scotland', '2021-11-20'),
	(32, 'Holly Brown', 27, 'Female', 'Cardiff', 'Wales', '2020-10-03'),
	(33, 'Lucas Price', 29, 'Male', 'Swansea', 'Wales', '2019-11-27'),
	(34, 'Amber Hughes', 31, 'Female', 'Newport', 'Wales', '2021-06-16'),
	(35, 'Oscar Griffiths', 33, 'Male', 'Wrexham', 'Wales', '2020-07-08'),
	(36, 'Mia Evans', 30, 'Female', 'Bangor', 'Wales', '2019-12-30'),
	(37, 'Jack Wilson', 35, 'Male', 'Belfast', 'Northern Ireland', '2021-05-03'),
	(38, 'Emily Kelly', 28, 'Female', 'Derry', 'Northern Ireland', '2020-08-19'),
	(39, 'Noah McKenna', 32, 'Male', 'Lisburn', 'Northern Ireland', '2019-02-25'),
	(40, 'Sophie OConnor', 29, 'Female', 'Newry', 'Northern Ireland', '2021-09-14')



SELECT *
FROM Customers




CREATE TABLE Services (
    service_id INT PRIMARY KEY,
    service_name VARCHAR(50),
    service_type VARCHAR(50),
    monthly_cost DECIMAL(10, 2)
)


INSERT INTO Services (
	service_id, 
	service_name, 
	service_type, 
	monthly_cost) 
VALUES
	(1, 'Internet Basic', 'Internet', 29.99),
	(2, 'Internet Premium', 'Internet', 49.99),
	(3, 'Internet Ultra', 'Internet', 69.99),
	(4, 'Cable Basic', 'Cable TV', 39.99),
	(5, 'Cable Premium', 'Cable TV', 59.99),
	(6, 'Cable Ultra', 'Cable TV', 79.99),
	(7, 'Phone Basic', 'Phone', 19.99),
	(8, 'Phone Premium', 'Phone', 29.99),
	(9, 'Phone Ultra', 'Phone', 39.99),
	(10, 'Streaming Basic', 'Streaming', 9.99),
	(11, 'Streaming Premium', 'Streaming', 14.99),
	(12, 'Streaming Ultra', 'Streaming', 19.99),
	(13, 'Mobile Basic', 'Mobile', 24.99),
	(14, 'Mobile Premium', 'Mobile', 34.99),
	(15, 'Mobile Ultra', 'Mobile', 44.99),
	(16, 'Internet & Cable Basic', 'Bundle', 59.99),
	(17, 'Internet & Cable Premium', 'Bundle', 89.99),
	(18, 'Internet & Cable Ultra', 'Bundle', 119.99),
	(19, 'Internet & Phone Basic', 'Bundle', 49.99),
	(20, 'Internet & Phone Premium', 'Bundle', 74.99),
	(21, 'Internet & Phone Ultra', 'Bundle', 99.99),
	(22, 'Cable & Phone Basic', 'Bundle', 59.99),
	(23, 'Cable & Phone Premium', 'Bundle', 89.99),
	(24, 'Cable & Phone Ultra', 'Bundle', 119.99),
	(25, 'Triple Play Basic', 'Bundle', 79.99),
	(26, 'Triple Play Premium', 'Bundle', 109.99),
	(27, 'Triple Play Ultra', 'Bundle', 139.99),
	(28, 'Home Security Basic', 'Home Security', 19.99),
	(29, 'Home Security Premium', 'Home Security', 29.99),
	(30, 'Home Security Ultra', 'Home Security', 39.99),
	(31, 'Smart Home Basic', 'Smart Home', 24.99),
	(32, 'Smart Home Premium', 'Smart Home', 34.99),
	(33, 'Smart Home Ultra', 'Smart Home', 44.99),
	(34, 'Gaming Basic', 'Gaming', 14.99),
	(35, 'Gaming Premium', 'Gaming', 24.99),
	(36, 'Gaming Ultra', 'Gaming', 34.99),
	(37, 'Music Basic', 'Music Streaming', 4.99),
	(38, 'Music Premium', 'Music Streaming', 9.99),
	(39, 'Music Ultra', 'Music Streaming', 14.99),
	(40, 'Internet Basic', 'Internet', 39.99)


SELECT * 
FROM Services



CREATE TABLE Subscriptions (
    subscription_id INT PRIMARY KEY,
    customer_id INT,
    service_id INT,
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (service_id) REFERENCES Services(service_id)
)


INSERT INTO Subscriptions (
	subscription_id, 
	customer_id, 
	service_id, 
	start_date, 
	end_date) 
VALUES
	(1, 1, 1, '2020-01-15', NULL),
	(2, 2, 2, '2019-03-22', '2021-03-22'),
	(3, 3, 3, '2021-02-10', NULL),
	(4, 4, 4, '2018-11-05', '2020-11-05'),
	(5, 5, 5, '2020-08-25', NULL),
	(6, 6, 6, '2019-06-13', '2022-06-13'),
	(7, 7, 7, '2021-04-18', NULL),
	(8, 8, 8, '2022-01-30', NULL),
	(9, 9, 9, '2020-03-09', '2021-03-09'),
	(10, 10, 10, '2019-09-14', '2020-09-14'),
	(11, 11, 11, '2020-07-22', NULL),
	(12, 12, 12, '2021-05-05', NULL),
	(13, 13, 13, '2020-02-14', '2021-02-14'),
	(14, 14, 14, '2019-04-30', '2021-04-30'),
	(15, 15, 15, '2021-06-11', NULL),
	(16, 16, 16, '2020-05-23', '2022-05-23'),
	(17, 17, 17, '2019-08-15', '2020-08-15'),
	(18, 18, 18, '2020-09-18', NULL),
	(19, 19, 19, '2021-03-14', NULL),
	(20, 20, 20, '2019-07-20', '2021-07-20'),
	(21, 21, 21, '2020-11-01', NULL),
	(22, 22, 22, '2021-12-05', NULL),
	(23, 23, 23, '2020-01-21', '2022-01-21'),
	(24, 24, 24, '2019-10-17', '2021-10-17'),
	(25, 25, 25, '2021-07-29', NULL),
	(26, 26, 26, '2020-03-12', '2022-03-12'),
	(27, 27, 27, '2019-05-28', '2020-05-28'),
	(28, 28, 28, '2021-01-11', NULL),
	(29, 29, 29, '2019-09-06', '2021-09-06'),
	(30, 30, 30, '2020-04-24', '2022-04-24'),
	(31, 31, 31, '2021-11-20', NULL),
	(32, 32, 32, '2020-10-03', NULL),
	(33, 33, 33, '2019-11-27', '2021-11-27'),
	(34, 34, 34, '2021-06-16', NULL),
	(35, 35, 35, '2020-07-08', '2022-07-08'),
	(36, 36, 36, '2019-12-30', '2021-12-30'),
	(37, 37, 37, '2021-05-03', NULL),
	(38, 38, 38, '2020-08-19', '2022-08-19'),
	(39, 39, 39, '2020-01-16', NULL),
	(40, 40, 40, '2019-03-21', '2021-03-22')

SELECT *
FROM Subscriptions


CREATE TABLE Usage (
    usage_id INT PRIMARY KEY,
    subscription_id INT,
    usage_date DATE,
    data_used_gb DECIMAL(10, 2),
    minutes_used INT,
    FOREIGN KEY (subscription_id) REFERENCES Subscriptions(subscription_id)
)

INSERT INTO Usage (
	usage_id, 
	subscription_id, 
	usage_date, 
	data_used_gb, 
	minutes_used) 
VALUES
	(1, 1, '2020-01-16', 2.5, 30),
	(2, 2, '2019-03-23', 1.2, 45),
	(3, 3, '2021-02-11', 3.1, 25),
	(4, 4, '2018-11-06', 4.0, 50),
	(5, 5, '2020-08-26', 2.8, 35),
	(6, 6, '2019-06-14', 1.9, 40),
	(7, 7, '2021-04-19', 3.5, 20),
	(8, 8, '2022-01-31', 4.2, 55),
	(9, 9, '2020-03-10', 2.3, 30),
	(10, 10, '2019-09-15', 1.7, 45),
	(11, 11, '2020-07-23', 3.0, 35),
	(12, 12, '2021-05-06', 4.5, 50),
	(13, 13, '2020-02-15', 2.6, 40),
	(14, 14, '2019-05-01', 1.8, 30),
	(15, 15, '2021-06-12', 3.4, 25),
	(16, 16, '2020-05-24', 2.9, 45),
	(17, 17, '2019-08-16', 4.1, 50),
	(18, 18, '2020-09-19', 3.2, 35),
	(19, 19, '2021-03-15', 2.7, 40),
	(20, 20, '2019-07-21', 1.6, 30),
	(21, 21, '2020-11-02', 3.8, 55),
	(22, 22, '2021-12-06', 4.3, 50),
	(23, 23, '2020-01-22', 2.4, 45),
	(24, 24, '2019-10-18', 1.9, 35),
	(25, 25, '2021-07-30', 3.1, 25),
	(26, 26, '2020-03-13', 4.0, 55),
	(27, 27, '2019-05-29', 2.2, 50),
	(28, 28, '2021-01-12', 3.9, 30),
	(29, 29, '2019-09-07', 4.2, 45),
	(30, 30, '2020-04-25', 2.5, 40),
	(31, 31, '2021-11-21', 3.3, 35),
	(32, 32, '2020-10-04', 4.4, 50),
	(33, 33, '2019-11-28', 1.7, 30),
	(34, 34, '2021-06-17', 3.6, 25),
	(35, 35, '2020-07-09', 2.8, 40),
	(36, 36, '2019-12-31', 4.1, 55),
	(37, 37, '2021-05-04', 3.0, 35),
	(38, 38, '2020-08-20', 4.5, 50),
	(39, 39, '2019-02-26', 2.6, 45),
	(40, 40, '2021-09-15', 3.7, 30)


SELECT *
FROM Usage


CREATE TABLE Payments (
    payment_id INT PRIMARY KEY,
    subscription_id INT,
    payment_date DATE,
    amount DECIMAL(10, 2),
    FOREIGN KEY (subscription_id) REFERENCES Subscriptions(subscription_id)
)

INSERT INTO Payments (
	payment_id, 
	subscription_id, 
	payment_date, 
	amount) 
VALUES
	(1, 1, '2020-02-01', 29.99),
	(2, 2, '2019-04-01', 49.99),
	(3, 3, '2021-03-01', 69.99),
	(4, 4, '2018-12-01', 39.99),
	(5, 5, '2020-09-01', 59.99),
	(6, 6, '2019-07-01', 79.99),
	(7, 7, '2021-05-01', 19.99),
	(8, 8, '2022-02-01', 29.99),
	(9, 9, '2020-04-01', 39.99),
	(10, 10, '2019-10-01', 49.99),
	(11, 11, '2020-08-01', 14.99),
	(12, 12, '2021-06-01', 19.99),
	(13, 13, '2020-03-01', 24.99),
	(14, 14, '2019-05-01', 34.99),
	(15, 15, '2021-07-01', 44.99),
	(16, 16, '2020-10-01', 59.99),
	(17, 17, '2019-11-01', 89.99),
	(18, 18, '2021-08-01', 119.99),
	(19, 19, '2020-05-01', 49.99),
	(20, 20, '2019-08-01', 74.99),
	(21, 21, '2021-09-01', 99.99),
	(22, 22, '2020-11-01', 59.99),
	(23, 23, '2019-12-01', 89.99),
	(24, 24, '2021-10-01', 119.99),
	(25, 25, '2020-06-01', 79.99),
	(26, 26, '2019-09-01', 109.99),
	(27, 27, '2021-11-01', 139.99),
	(28, 28, '2020-12-01', 19.99),
	(29, 29, '2019-06-01', 29.99),
	(30, 30, '2021-12-01', 39.99),
	(31, 31, '2020-07-01', 24.99),
	(32, 32, '2019-01-01', 34.99),
	(33, 33, '2021-01-01', 44.99),
	(34, 34, '2020-09-01', 14.99),
	(35, 35, '2019-02-01', 24.99),
	(36, 36, '2021-02-01', 34.99),
	(37, 37, '2020-01-01', 4.99),
	(38, 38, '2019-03-01', 9.99),
	(39, 39, '2021-03-01', 14.99),
	(40, 40, '2020-04-01', 29.99)


SELECT *
FROM Payments



--Customer Demographics Analysis
--Number of customers by state:
SELECT country, COUNT(*) AS num_customers
FROM Customers
GROUP BY country
ORDER BY num_customers DESC



--Average age of customers:
SELECT AVG(age) AS avg_age
FROM Customers



--Service Usage Analysis
--Total data used and minutes used per service type:
SELECT 
	s.service_type, 
	SUM(u.data_used_gb) AS total_data_used, 
	SUM(u.minutes_used) AS total_minutes_used
FROM Usage u
	JOIN Subscriptions sub ON u.subscription_id = sub.subscription_id
	JOIN Services s ON sub.service_id = s.service_id
GROUP BY s.service_type



--Financial Performance
--Total revenue by service type:
SELECT 
	s.service_type, 
	SUM(p.amount) AS total_revenue
FROM Payments p
	JOIN Subscriptions sub ON p.subscription_id = sub.subscription_id
	JOIN Services s ON sub.service_id = s.service_id
GROUP BY s.service_type



--Monthly revenue trend:
SELECT 
    DATEADD(MONTH, DATEDIFF(MONTH, 0, payment_date), 0) AS month, 
    SUM(amount) AS total_revenue
FROM Payments
GROUP BY DATEADD(MONTH, DATEDIFF(MONTH, 0, payment_date), 0)
ORDER BY month



--Churn Analysis
--Number of subscriptions that ended each month:
SELECT 
    DATEFROMPARTS(YEAR(end_date), MONTH(end_date), 1) AS month_start,
    COUNT(*) AS churned_subscriptions
FROM Subscriptions
WHERE end_date IS NOT NULL
GROUP BY YEAR(end_date), MONTH(end_date)
ORDER BY month_start



--Customer Segmentation
--Segment customers based on the services they use:
SELECT 
    c.customer_id, 
    c.name, 
    STUFF((
        SELECT ', ' + s.service_name
        FROM Subscriptions sub
        JOIN Services s ON sub.service_id = s.service_id
        WHERE sub.customer_id = c.customer_id
        FOR XML PATH('')), 1, 2, '') AS services_used
FROM Customers c




