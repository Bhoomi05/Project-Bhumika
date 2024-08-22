CREATE DATABASE EventsManagement;
USE EventsManagement;

-- Create the Events table
CREATE TABLE Events (
    Event_id INT AUTO_INCREMENT PRIMARY KEY,
    Event_Name VARCHAR(255) NOT NULL,
    Event_Date DATE NOT NULL,
    Event_Location VARCHAR(255),
    Event_Description TEXT
);

-- Create the Attendees table
CREATE TABLE Attendees (
    Attendee_id INT AUTO_INCREMENT PRIMARY KEY,
    Attendee_Name VARCHAR(255) NOT NULL,
    Attendee_Phone VARCHAR(15),
    Attendee_Email VARCHAR(255),
    Attendee_City VARCHAR(255)
);

-- Create the Registrations table
CREATE TABLE Registrations (
    Registration_id INT AUTO_INCREMENT PRIMARY KEY,
    Event_id INT,
    Attendee_id INT,
    Registration_Date DATE NOT NULL,
    Registration_Amount DECIMAL(10, 2),
    FOREIGN KEY (Event_id) REFERENCES Events(Event_id),
    FOREIGN KEY (Attendee_id) REFERENCES Attendees(Attendee_id)
);