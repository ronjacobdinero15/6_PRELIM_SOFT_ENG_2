CREATE TABLE Therapists (
    therapist_id INT PRIMARY KEY,
    name VARCHAR(100),
    specialty VARCHAR(255),
    contact_info VARCHAR(50),
    schedule VARCHAR(50),
    time_available TIME,
    time_not_available TIME,
    hospital_affiliation VARCHAR(100),
    credentials VARCHAR(255)
);

CREATE TABLE Clients (
    client_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    date_of_birth DATE,
    contact_info VARCHAR(50),
    medical_history VARCHAR(255),
    medications VARCHAR(255),
    lifestyle VARCHAR(255),
    emergency_contact_id INT,
    FOREIGN KEY (emergency_contact_id) REFERENCES EmergencyContacts(emergency_contact_id)
);

CREATE TABLE EmergencyContacts (
  emergency_contact_id INT PRIMARY KEY,
  emergency_contact VARCHAR(255) NOT NULL,
  emergency_contact_info VARCHAR(20) NOT NULL
);

CREATE TABLE Sessions (
    session_id INT PRIMARY KEY,
    client_id INT,
    therapist_id INT,
    session_date_time DATETIME,
    status VARCHAR(50),
    session_type VARCHAR(50),
    reason_for_visit VARCHAR(255),
    session_duration INT,
    FOREIGN KEY (client_id) REFERENCES clients(client_id),
    FOREIGN KEY (therapist_id) REFERENCES therapists(therapist_id)
);

CREATE TABLE Session_notes (
    note_id INT PRIMARY KEY,
    session_id INT,
    note_text VARCHAR(255),
    timestamp TIMESTAMP,
    author VARCHAR(50),
    FOREIGN KEY (session_id) REFERENCES sessions(session_id)
);

CREATE TABLE Goals (
    goal_id INT PRIMARY KEY,
    client_id INT,
    goal_type VARCHAR(255),
    target_date DATE,
    status VARCHAR(50),
    progress DECIMAL(5, 2),
    FOREIGN KEY (client_id) REFERENCES clients(client_id)
);

CREATE TABLE Billing (
    billing_id INT PRIMARY KEY,
    session_id INT,
    amount DECIMAL(10, 2),
    payment_method VARCHAR(50),
    billing_date DATE,
    status VARCHAR(50),
    FOREIGN KEY (session_id) REFERENCES sessions(session_id)
);


CREATE TABLE Feedback (
    feedback_id INT PRIMARY KEY,
    client_id INT,
    therapist_id INT,
    session_id INT,
    feedback_date DATE,
    rating INT,
    comments VARCHAR(255),
    FOREIGN KEY (client_id) REFERENCES clients(client_id),
    FOREIGN KEY (therapist_id) REFERENCES therapists(therapist_id),
    FOREIGN KEY (session_id) REFERENCES sessions(session_id)
);
