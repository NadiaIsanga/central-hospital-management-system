
INSERT INTO Patient (PatientID, Name, NationalID, DOB, Address, ContactInfo, ChronicIllness, Status)
 VALUES 
 ('917654311', 'Mary Klive', 'CM5678996438', '1980-05-15', '123 Main St, Kampala', '+256700123414', 'Diabetes', 'Active'),
 ('927654321', 'Julia Roberts', 'CF5643096458', '1981-03-16', '123 Lulu St, Masaka', '+256745623412', 'Diabetes', 'Active'),
 ('937654331', 'Lillie Mukasa', 'CF5678886454', '1982-05-11', '123 Esta St, Mukono', '+256781123456', 'Arthritis', 'Active'),
 ('153456789', 'Winnie Maka', 'CM5675126456', '1990-09-10', '456 Elm St, Entebbe', '+256700646321', 'Hypertension', 'Active'),
 ('947654341', 'Peter Musiime', 'CM5678996407', '2000-12-13', '123 Six St, Makindye', '+256700123896', 'Diabetes', 'Active'),
 ('957654351', 'Kamila Kaweesa', 'CF5675196401', '1956-02-01', '13 Luwum St, Kaza', '+2567120123456', 'Diabetes', 'Active'),
 ('967654361', 'Muungi Conrad', 'CM5678996412', '1984-04-02', '11 Kabiine St, Kampala', '+256787123456', 'Epilepsy', 'Active'),
 ('977654371', 'Simon Makanga', 'CM5664993458', '1997-11-10', '114 Kololo St, Kampala', '+256700123443', 'Chronic Kidney Disease', 'Archived'),
 ('987654381', 'Nassali Nadeen', 'CF9674596459', '1970-08-11', '127 Wampewo St, Kampala', '+256700123481', 'Diabetes', 'Archived'),
 ('567891674', 'Ali Akbar Muhamad', 'CM7845903412', '1975-07-20', '789 Lumala St, Jinja', '+256770123789', 'Asthma', 'Archived');
 
 INSERT INTO Hospital (HospitalID, Name, Location, Specializations, ICU_Beds, ContactInfo)
 VALUES 
 ('6754', 'Mulago Hospital', 'Kampala', 'Cardiology, Nephrology, Neurology', 20, '+256414567890'),
 ('6237', 'Entebbe Hospital', 'Entebbe', 'Orthopedics, General Surgery, Pediatrics', 15, '+256414128956'),
 ('4443', 'Jinja Regional Hospital', 'Jinja', 'General Surgery, Pediatrics, Internal Medicine', 10, '+256414765432'),
 ('6564', 'Masaka Hospital', 'Masaka', 'Endocrinology, Nephrology, Cardiology', 10, '+256414567886'),
 ('9057', 'Kampala International Hospital', 'Kampala', 'Orthopedics, Rheumatology, Pediatrics', 5, '+256414123444'),
 ('5683', 'Lara Regional Hospital', 'Jinja', 'General Surgery, Pulmonology, Internal Medicine', 50, '+256414765431'),
 ('3077', 'Kampala Hospital', 'Kampala', 'Orthopedics, Oncology, Pediatrics', 45, '+256414123481'),
 ('3454', 'Mukono Hospital', 'Mukono', 'Cardiology, Neurology', 10, '+256414567875'),
 ('6567', 'Mediline Hospital', 'Entebbe', 'Orthopedics, Pediatrics', 15, '+256414123412'),
 ('5843', 'Soroti Regional Hospital', 'Soroti', 'General Surgery, Endocrinology, Internal Medicine', 10, '+256414765416');
 
 INSERT INTO Appointment (AppointmentID, Date, Time, Status, Reason, Patient_PatientID, Hospital_HospitalID)
 VALUES
 ('APT1001', '2024-12-01', '09:00:00', 'Scheduled', 'Diabetes follow-up', 917654311, 6754),
 ('APT1002', '2024-12-02', '11:30:00', 'Completed', 'Regular check-up for diabetes', 927654321, 6237),
 ('APT1003', '2024-12-03', '10:00:00', 'Scheduled', 'Pain management for arthritis', 937654331, 4443),
 ('APT1004', '2024-12-04', '15:00:00', 'Scheduled', 'Blood pressure review', 153456789, 6564),
 ('APT1005', '2024-12-05', '08:45:00', 'Cancelled', 'Chronic diabetes management', 947654341, 9057),
 ('APT1006', '2024-12-06', '14:00:00', 'Completed', 'Asthma check-up', 567891674, 5843),
 ('APT1007', '2024-12-07', '09:15:00', 'Scheduled', 'Epilepsy medication review', 967654361, 3077),
 ('APT1008', '2024-12-08', '13:00:00', 'Completed', 'Dialysis session', 977654371, 3454),
 ('APT1009', '2024-12-09', '12:45:00', 'Scheduled', 'Regular diabetes monitoring', 957654351, 5683),
 ('APT1010', '2024-12-10', '10:30:00', 'Completed', 'Asthma follow-up', 567891674, 5843);
 
 INSERT INTO EmergencyService (ServiceID, Type, Location, Status, DispatchTime, ResponseTime, Patient_PatientID, Hospital_HospitalID, NationalID)
 VALUES 
 (10001, 'Ambulance', 'Kampala', 'Completed', '2024-12-01 08:00:00', '15 mins', 917654311, 6754, 'CM5678996438'),
 (10002, 'Airlift', 'Entebbe', 'Pending', '2024-12-02 09:30:00', '45 mins', 927654321, 6237, 'CF5643096458'),
 (10003, 'Ambulance', 'Mukono', 'Completed', '2024-12-03 10:30:00', '25 mins', 937654331, 4443, 'CF5678886454'),
 (10004, 'Home Visit', 'Entebbe', 'Completed', '2024-12-04 15:45:00', '30 mins', 153456789, 6564, 'CM5675126456'),
 (10005, 'Ambulance', 'Makindye', 'Active', '2024-12-05 17:15:00', '20 mins', 947654341, 9057, 'CM5678996407'),
 (10006, 'Airlift', 'Jinja', 'Completed', '2024-12-06 11:30:00', '60 mins', 957654351, 5683, 'CF5675196401'),
 (10007, 'Ambulance', 'Kampala', 'Pending', '2024-12-07 18:00:00', '15 mins', 967654361, 3077, 'CM5678996412'),
 (10008, 'Ambulance', 'Kololo, Kampala', 'Completed', '2024-12-08 12:30:00', '18 mins', 977654371, 3454, 'CM5664993458'),
 (10009, 'Home Visit', 'Wampewo St, Kampala', 'Active', '2024-12-09 16:00:00', '25 mins', 987654381, 6567, 'CF9674596459'),
 (10010, 'Ambulance', 'Jinja', 'Completed', '2024-12-10 08:45:00', '22 mins', 567891674, 5843, 'CM7845903412');
 
 INSERT INTO MedicalRecord (RecordID, Diagnosis, TreatmentPlan, LastUpdated, Patient_PatientID, NationalID, Hospital_HospitalID)
 VALUES 
 (1, 'Diabetes', 'Insulin therapy and regular blood glucose monitoring', '2024-12-01', 917654311, 'CM5678996438', 6754),
 (2, 'Diabetes', 'Oral medication (Metformin) and diet modification', '2024-12-02', 927654321, 'CF5643096458', 6237),
 (3, 'Arthritis', 'NSAIDs and physical therapy', '2024-12-03', 937654331, 'CF5678886454', 4443),
 (4, 'Hypertension', 'Amlodipine 10mg daily and salt reduction', '2024-12-04', 153456789, 'CM5675126456', 6564),
 (5, 'Diabetes', 'Insulin and lifestyle management', '2024-12-05', 947654341, 'CM5678996407', 9057),
 (6, 'Diabetes', 'Blood sugar monitoring and exercise program', '2024-12-06', 957654351, 'CF5675196401', 5683),
 (7, 'Epilepsy', 'Anti-seizure medication (Valproate)', '2024-12-07', 967654361, 'CM5678996412', 3077),
 (8, 'Chronic Kidney Disease', 'Dialysis and protein intake control', '2024-12-08', 977654371, 'CM5664993458', 3454),
 (9, 'Diabetes', 'Dietary changes and insulin injections', '2024-12-09', 987654381, 'CF9674596459', 6567),
 (10, 'Asthma', 'Salbutamol inhaler and allergen avoidance', '2024-12-10', 567891674, 'CM7845903412', 5843);
 
 INSERT INTO Insurance (InsuranceID, ProviderName, PolicyNumber, CoverageDetails, Patient_PatientID)
 VALUES 
 ('INS1001', 'AAR Insurance', 'POL123456', 'Covers diabetes treatment up to UGX 10,000,000', 917654311),
 ('INS1002', 'Jubilee Insurance', 'POL654321', 'Covers hypertension management', 153456789),
 ('INS1003', 'Britam Insurance', 'POL789654', 'Arthritis physiotherapy and NSAIDs', 937654331),
 ('INS1004', 'Sanlam Insurance', 'POL456123', 'Kidney dialysis up to UGX 20,000,000', 977654371),
 ('INS1005', 'Prudential Insurance', 'POL567890', 'Epilepsy medication and check-ups', 967654361),
 ('INS1006', 'AIG Insurance', 'POL890123', 'Asthma medication and allergy control', 567891674),
 ('INS1007', 'UAP Insurance', 'POL234567', 'Comprehensive diabetes care', 927654321),
 ('INS1008', 'Liberty Health', 'POL345678', 'Emergency airlift services', 957654351),
 ('INS1009', 'Metropolitan Insurance', 'POL456789', 'General health coverage', 947654341),
 ('INS1010', 'Cigna Insurance', 'POL678901', 'Outpatient care for chronic diseases', 987654381);
 
 INSERT INTO PublicHealthDashboard (DashboardID, Disease, Region, PatientCount, ReportDate)
 VALUES 
 ('DASH1001', 'Diabetes', 'Kampala', 3, '2024-12-01'),
 ('DASH1002', 'Hypertension', 'Entebbe', 1, '2024-12-02'),
 ('DASH1003', 'Arthritis', 'Mukono', 1, '2024-12-03'),
 ('DASH1004', 'Chronic Kidney Disease', 'Kampala', 1, '2024-12-04'),
 ('DASH1005', 'Asthma', 'Jinja', 1, '2024-12-05'),
 ('DASH1006', 'Diabetes', 'Makindye', 1, '2024-12-06'),
 ('DASH1007', 'Epilepsy', 'Kampala', 1, '2024-12-07'),
 ('DASH1008', 'Diabetes', 'Wampewo St, Kampala', 1, '2024-12-08'),
 ('DASH1009', 'Diabetes', 'Kaza', 1, '2024-12-09'),
 ('DASH1010', 'Asthma', 'Jinja', 1, '2024-12-10');
 
SELECT * FROM PublicHealthDashboard;
SELECT * FROM Hospital;
SELECT * FROM Patient;
SELECT * FROM EmergencyService;
SELECT * FROM Medicalrecord;
SELECT * FROM Insurance;
SELECT * FROM Appointment;

SHOW INDEXES FROM EmergencyService;

SELECT e.Patient_PatientID, p.Name, COUNT(e.ServiceID) AS EmergencyCount FROM EmergencyService e JOIN Patient p ON e.Patient_PatientID = p.PatientID WHERE e.DispatchTime >= CURDATE() - INTERVAL 1 MONTH GROUP BY e.Patient_PatientID, p.Name HAVING COUNT(e.ServiceID) > 1 ORDER BY EmergencyCount DESC;
SELECT Disease, Region, SUM(PatientCount) AS TotalPatients
FROM PublicHealthDashboard
GROUP BY Disease, Region
ORDER BY TotalPatients DESC;

SELECT h.Name AS HospitalName, p.ChronicIllness, COUNT(a.AppointmentID) AS AppointmentCount FROM Appointment a JOIN Patient p ON a.Patient_PatientID = p.PatientID JOIN Hospital h ON a.Hospital_HospitalID = h.HospitalID WHERE MONTH(a.Date) = 12 AND YEAR(a.Date) = YEAR(CURDATE()) GROUP BY h.Name, p.ChronicIllness ORDER BY AppointmentCount DESC;

SELECT Name AS HospitalName, Location, ICU_Beds
FROM Hospital
WHERE ICU_Beds > 0
ORDER BY ICU_Beds DESC;

SELECT h.Name AS HospitalName, p.ChronicIllness, COUNT(p.PatientID) AS PatientCount
FROM Patient p
JOIN MedicalRecord m ON p.PatientID = m.Patient_PatientID
JOIN Hospital h ON m.Hospital_HospitalID = h.HospitalID
WHERE p.Status = 'Active'
GROUP BY h.Name, p.ChronicIllness
ORDER BY PatientCount DESC;

SELECT p.PatientID, p.Name, p.ChronicIllness
FROM Patient p
LEFT JOIN Appointment a ON p.PatientID = a.Patient_PatientID AND a.Date >= CURDATE()
WHERE a.AppointmentID IS NULL AND p.Status = 'Active';





