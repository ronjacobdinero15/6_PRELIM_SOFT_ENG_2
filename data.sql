INSERT INTO Therapists (therapist_id, name, specialty, contact_info, schedule, time_available, time_not_available, hospital_affiliation, credentials)
VALUES
(1, 'Dr. Smith', 'Psychologist', '555-1234', 'Monday, Wednesday, Friday', '09:00:00', '12:00:00', 'New York General Hospital', 'Ph.D. in Psychology'),
(2, 'Dr. Johnson', 'Counselor', '555-5678', 'Tuesday, Thursday', '10:00:00', '13:00:00', 'Los Angeles Medical Center', 'MA in Counseling'),
(3, 'Dr. Lee', 'Family Therapist', '555-9012', 'Monday, Wednesday, Friday', '11:00:00', '14:00:00', 'Chicago Memorial Hospital', 'MS in Therapy'),
(4, 'Dr. Davis', 'Psychiatrist', '555-1111', 'Tuesday, Thursday', '12:00:00', '15:00:00', 'New York General Hospital', 'MD in Psychiatry'),
(5, 'Dr. Brown', 'Social Worker', '555-2222', 'Monday, Wednesday, Friday', '13:00:00', '16:00:00', 'Los Angeles Medical Center', 'MSW in Social Work'),
(6, 'Dr. Taylor', 'Marriage Therapist', '555-3333', 'Tuesday, Thursday', '14:00:00', '17:00:00', 'Chicago Memorial Hospital', 'MA in Marriage Therapy'),
(7, 'Dr. Hall', 'Family Therapist', '555-4444', 'Monday, Wednesday, Friday', '15:00:00', '18:00:00', 'New York General Hospital', 'MS in Family Therapy'),
(8, 'Dr. Martin', 'Cognitive Therapist', '555-5555', 'Tuesday, Thursday', '16:00:00', '19:00:00', 'Los Angeles Medical Center', 'Ph.D. in Cognitive Therapy'),
(9, 'Dr. White', 'Art Therapist', '555-6666', 'Monday, Wednesday, Friday', '17:00:00', '20:00:00', 'Chicago Memorial Hospital', 'MA in Art Therapy'),
(10, 'Dr. Harris', 'Family Therapist', '555-7777', 'Tuesday, Thursday', '18:00:00', '21:00:00', 'New York General Hospital', 'MA in Drama Therapy'),
(11, 'Dr. Thompson', 'Music Therapist', '555-8888', 'Monday, Wednesday, Friday', '19:00:00', '22:00:00', 'Los Angeles Medical Center', 'MA in Music Therapy'),
(12, 'Dr. Walker', 'Occupational Therapist', '555-9999', 'Tuesday, Thursday', '20:00:00', '23:00:00', 'Chicago Memorial Hospital', 'MS in Occupational Therapy'),
(13, 'Dr. Jackson', 'Speech Therapist', '555-1010', 'Monday, Wednesday, Friday', '21:00:00', '00:00:00', 'New York General Hospital', 'MA in Speech Therapy'),
(14, 'Dr. Lewis', 'Physical Therapist', '555-1212', 'Tuesday, Thursday', '22:00:00', '01:00:00', 'Los Angeles Medical Center', 'DPT in Physical Therapy'),
(15, 'Dr. Martin', 'Recreational Therapist', '555-1313', 'Monday, Wednesday, Friday', '23:00:00', '02:00:00', 'Chicago Memorial Hospital', 'MA in Recreational Therapy'),
(16, 'Dr. Johnson', 'Counselor', '555-5678', 'Tuesday, Thursday', '10:00:00', '13:00:00', 'Los Angeles Medical Center', 'MA in Counseling'),
(17, 'Dr. Lee', 'Psychiatrist', '555-9012', 'Monday, Wednesday, Friday', '11:00:00', '14:00:00', 'Chicago Memorial Hospital', 'MS in Therapy'),
(18, 'Dr. Davis', 'Psychiatrist', '555-1111', 'Tuesday, Thursday', '12:00:00', '15:00:00', 'New York General Hospital', 'MD in Psychiatry');

INSERT INTO EmergencyContacts (emergency_contact_id, emergency_contact, emergency_contact_info)
VALUES
(1, 'John Doe', '555-1010'),
(2, 'Jane Smith', '555-2020'),
(3, 'Michael Johnson', '555-3030'),
(4, 'Emily Davis', '555-4040'),
(5, 'Laura Brown', '555-5050'),
(6, 'Kevin White', '555-6060'),
(7, 'Rachel Adams', '555-7070'),
(8, 'George Clark', '555-8080'),
(9, 'Nina Thomas', '555-9090'),
(10, 'David Walker', '555-1112');

INSERT INTO Clients (client_id, name, age, gender, date_of_birth, contact_info, medical_history, medications, lifestyle, emergency_contact_id)
VALUES
(1, 'Alice Johnson', 28, 'Female', '1995-03-12', '555-1111', 'Diabetes', 'Metformin', 'Active lifestyle', 1),
(2, 'Bob Smith', 35, 'Male', '1988-07-22', '555-2222', 'Hypertension', 'Amlodipine', 'Moderate exercise', 2),
(3, 'Chris Evans', 42, 'Male', '1981-02-05', '555-3333', 'Asthma', 'Inhaler', 'Sedentary', 3),
(4, 'Diana Taylor', 24, 'Female', '1999-11-30', '555-4444', 'None', 'None', 'Very active', 4),
(5, 'Edward Miller', 31, 'Male', '1993-06-18', '555-5555', 'Allergies', 'Antihistamines', 'Occasional running', 5),
(6, 'Jessica Green', 29, 'Female', '1994-12-14', '555-6666', 'None', 'None', 'Smoker', 6),
(7, 'Mark Wilson', 37, 'Male', '1986-01-08', '555-7777', 'None', 'None', 'Sedentary', 7),
(8, 'Sarah Brown', 40, 'Female', '1983-09-23', '555-8888', 'Heart disease', 'Statins', 'Moderate exercise', 8),
(9, 'Tommy Turner', 45, 'Male', '1978-03-17', '555-9999', 'None', 'None', 'Smoker', 9),
(10, 'Vanessa White', 33, 'Female', '1990-05-05', '555-0000', 'None', 'None', 'Active lifestyle', 10);

INSERT INTO Sessions (session_id, client_id, therapist_id, session_date_time, status, session_type, reason_for_visit, session_duration)
VALUES
(1, 1, 1, '2023-09-01 09:30:00', 'Completed', 'Initial Consultation', 'Mental health assessment', 60),
(2, 2, 2, '2023-09-02 10:30:00', 'Completed', 'Follow-up', 'Coping strategies for stress', 45),
(3, 3, 3, '2023-09-03 11:00:00', 'Scheduled', 'Family Therapy', 'Family communication issues', 90),
(4, 4, 4, '2023-09-04 12:00:00', 'Completed', 'Psychiatric Evaluation', 'Anxiety and depression symptoms', 60),
(5, 5, 5, '2023-09-05 13:30:00', 'Completed', 'Initial Consultation', 'Social work support for housing', 60),
(6, 6, 6, '2023-09-06 14:30:00', 'Scheduled', 'Marriage Counseling', 'Conflict resolution', 90),
(7, 7, 7, '2023-09-07 15:30:00', 'Completed', 'Family Therapy', 'Parent-child relationship issues', 75),
(8, 8, 8, '2023-09-08 16:00:00', 'Completed', 'Cognitive Therapy', 'Cognitive behavioral therapy for anxiety', 60),
(9, 9, 9, '2023-09-09 17:30:00', 'Scheduled', 'Art Therapy', 'Creative expression for trauma', 120),
(10, 10, 10, '2023-09-10 18:30:00', 'Completed', 'Family Therapy', 'Blended family dynamics', 60);

INSERT INTO Session_notes (note_id, session_id, note_text, timestamp, author)
VALUES
(1, 1, 'Client expressed feelings of anxiety and stress. Discussed coping mechanisms.', '2023-09-01 10:30:00', 'Dr. Smith'),
(2, 2, 'Client reported improvement in managing work stress. Suggested further exercises.', '2023-09-02 11:30:00', 'Dr. Johnson'),
(3, 3, 'Family discussed communication challenges. Planned next steps for family therapy.', '2023-09-03 12:30:00', 'Dr. Lee'),
(4, 4, 'Conducted psychiatric evaluation. Client prescribed medication for anxiety.', '2023-09-04 13:00:00', 'Dr. Davis'),
(5, 5, 'Client received social work support for housing issues. Scheduled follow-up.', '2023-09-05 14:00:00', 'Dr. Brown');

INSERT INTO Billing (billing_id, session_id, amount, payment_method, billing_date, status)
VALUES
(1, 1, 100.00, 'Credit Card', '2023-09-01', 'Paid'),
(2, 2, 75.00, 'Debit Card', '2023-09-02', 'Paid'),
(3, 3, 90.00, 'Cash', '2023-09-03', 'Pending'),
(4, 4, 80.00, 'Credit Card', '2023-09-04', 'Paid'),
(5, 5, 85.00, 'Credit Card', '2023-09-05', 'Paid'),
(6, 6, 95.00, 'Debit Card', '2023-09-06', 'Pending'),
(7, 7, 100.00, 'Cash', '2023-09-07', 'Paid'),
(8, 8, 70.00, 'Credit Card', '2023-09-08', 'Paid'),
(9, 9, 120.00, 'Debit Card', '2023-09-09', 'Pending'),
(10, 10, 85.00, 'Cash', '2023-09-10', 'Paid');

INSERT INTO Feedback (feedback_id, client_id, therapist_id, session_id, feedback_date, rating, comments)
VALUES
(1, 1, 1, 1, '2023-09-01', 4, 'Very helpful session, but scheduling was a bit inconvenient.'),
(2, 2, 2, 2, '2023-09-02', 5, 'Excellent follow-up. Strategies provided were very useful.'),
(3, 3, 3, 3, '2023-09-03', 3, 'Session was okay, but felt more could have been done.'),
(4, 4, 4, 4, '2023-09-04', 4, 'Good evaluation, but the wait time was too long.'),
(5, 5, 5, 5, '2023-09-05', 5, 'Great initial consultation. Very supportive and informative.'),
(6, 6, 6, 6, '2023-09-06', 4, 'Helpful marriage counseling, though some topics felt rushed.'),
(7, 7, 7, 7, '2023-09-07', 5, 'Very effective family therapy. Improved communication with my child.'),
(8, 8, 8, 8, '2023-09-08', 4, 'Cognitive therapy was useful, but more examples would have helped.'),
(9, 9, 9, 9, '2023-09-09', 5, 'Art therapy was fantastic for creative expression and trauma.'),
(10, 10, 10, 10, '2023-09-10', 4, 'Family dynamics improved, but some issues remain.');

INSERT INTO Goals (goal_id, client_id, goal_type, target_date, status, progress)
VALUES
(1, 1, 'Manage diabetes with diet and medication', '2023-12-31', 'On Track', 75.00),
(2, 2, 'Reduce blood pressure to normal levels', '2023-12-31', 'On Track', 80.00),
(3, 3, 'Improve asthma control with new medication', '2023-12-31', 'In Progress', 50.00),
(4, 4, 'Increase physical activity and maintain active lifestyle', '2023-12-31', 'On Track', 90.00),
(5, 5, 'Allergy symptoms management', '2023-12-31', 'On Track', 85.00),
(6, 6, 'Quit smoking and improve lung function', '2023-12-31', 'In Progress', 60.00),
(7, 7, 'Adopt healthier lifestyle changes', '2023-12-31', 'Not Started', 0.00),
(8, 8, 'Improve heart health through diet and exercise', '2023-12-31', 'On Track', 70.00),
(9, 9, 'Reduce smoking and improve overall health', '2023-12-31', 'In Progress', 55.00),
(10, 10, 'Maintain an active lifestyle and healthy weight', '2023-12-31', 'On Track', 80.00);
