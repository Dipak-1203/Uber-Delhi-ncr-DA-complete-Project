DROP TABLE IF EXISTS Uber_data_analysis ;
CREATE TABLE Uber_data_analysis
                                (
								Date DATE ,	
								Time TIME ,	
								Booking_Status VARCHAR(50) ,
								Customer_ID VARCHAR(50),
								Vehicle_Type VARCHAR(50),	
								Pickup_Location VARCHAR(50) ,
								Drop_Location VARCHAR(50),	
								Avg_VTAT VARCHAR(50),	
								Avg_CTAT VARCHAR(50),	
								Cancelled_Rides_by_Customer INT,	
								Reason_for_cancelling_by_Customer VARCHAR(50),	
								Cancelled_Rides_by_Driver INT ,	
								Driver_Cancellation_Reason VARCHAR(50),	
								Incomplete_Rides INT,	
								Incomplete_Rides_Reason VARCHAR(50),	
								Booking_Value INT ,	
								Driver_Ratings VARCHAR(50),	
								Customer_Rating VARCHAR(50),
								Payment_Method VARCHAR(50)

								)

SELECT * FROM Uber_data_analysis;
-- ALTER TABLE Uber_data_analysis
-- ALTER COLUMN Driver_Cancellation_Reason TYPE VARCHAR(50);
-- ALTER TABLE Uber_data_analysis
-- ALTER COLUMN Pickup_Location TYPE VARCHAR(50);
-- ALTER TABLE Uber_data_analysis
-- ALTER COLUMN Drop_Location  TYPE VARCHAR(50);
-- ALTER TABLE Uber_data_analysis
-- ALTER COLUMN Booking_Status TYPE VARCHAR(50);
