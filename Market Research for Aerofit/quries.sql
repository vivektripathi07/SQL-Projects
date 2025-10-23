-- For creation of the table I imported the csv file directly into my SSMS.

-- Queries:

"""
SELECT TOP 10 *
FROM treadmill_data
"""


"""
SELECT AGE, COUNT(AGE) AS COUNT
FROM treadmill_data
GROUP BY age;
"""


"""
SELECT Product, COUNT(Product) AS Count
FROM treadmill_data
GROUP BY Product;
"""


"""
SELECT Gender, COUNT(Gender) AS Count
FROM treadmill_data
GROUP BY Gender;
"""



"""
SELECT
    SUM(CASE WHEN MaritalStatus = 'Single' AND Gender = 'Male' THEN 1 ELSE 0 END) AS Single_Male,
    SUM(CASE WHEN MaritalStatus = 'Single' AND Gender = 'Female' THEN 1 ELSE 0 END) AS Single_Female,
    SUM(CASE WHEN MaritalStatus = 'Partnered' AND Gender = 'Male' THEN 1 ELSE 0 END) AS Partnered_Male,
    SUM(CASE WHEN MaritalStatus = 'Partnered' AND Gender = 'Female' THEN 1 ELSE 0 END) AS Partnered_Female
FROM treadmill_data;
"""



"""
SELECT Education, COUNT(Education) AS Count
FROM treadmill_data
GROUP BY Education;
"""





