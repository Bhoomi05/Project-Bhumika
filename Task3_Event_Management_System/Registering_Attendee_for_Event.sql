-- Register an attendee for an event

INSERT INTO 
	Registrations (Event_id, Attendee_id, Registration_Date, Registration_Amount)
VALUES
	(1, 5, '2024-08-26', 150.00);  -- Alice Green registers for Tech Conference 2024
    
    SELECT 
	* 
FROM 
	Registrations;