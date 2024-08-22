-- Update an event's information in the Events table
UPDATE Events
SET  Event_Name = 'Global Business Summit 2024',
    Event_Date = '2024-11-15',
    Event_Location = 'Miami',
    Event_Description = 'An international summit gathering top business leaders from around the world.'
WHERE Event_id = 2;

SELECT 
	* 
FROM 
	Events;
