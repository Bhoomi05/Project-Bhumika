-- Insert sample data into the Events table
INSERT INTO Events (Event_Name, Event_Date, Event_Location, Event_Description)
VALUES 
('Tech Conference 2024', '2024-09-15', 'New York', 'A conference on the latest in technology and innovation.'),
('Business Summit 2024', '2024-10-20', 'Chicago', 'A summit gathering top business leaders.'),
('Art Expo 2024', '2024-11-05', 'Los Angeles', 'An exhibition showcasing contemporary art.'),
('Health and Wellness Fair', '2024-08-30', 'San Francisco', 'A fair promoting health and wellness initiatives.');

-- Insert sample data into the Attendees table
INSERT INTO Attendees (Attendee_Name, Attendee_Phone, Attendee_Email, Attendee_City)
VALUES
('John Doe', '123-456-7890', 'johndoe@example.com', 'New York'),
('Jane Smith', '234-567-8901', 'janesmith@example.com', 'Chicago'),
('Emily Johnson', '345-678-9012', 'emilyj@example.com', 'Los Angeles'),
('Michael Brown', '456-789-0123', 'michaelb@example.com', 'San Francisco');

-- Insert sample data into the Registrations table
INSERT INTO Registrations (Event_id, Attendee_id, Registration_Date, Registration_Amount)
VALUES
(1, 1, '2024-08-22', 150.00),  -- John Doe registers for Tech Conference 2024
(2, 2, '2024-08-23', 200.00),  -- Jane Smith registers for Business Summit 2024
(3, 3, '2024-08-24', 120.00),  -- Emily Johnson registers for Art Expo 2024
(4, 4, '2024-08-25', 100.00);  -- Michael Brown registers for Health and Wellness Fair

SELECT * FROM Registrations;
