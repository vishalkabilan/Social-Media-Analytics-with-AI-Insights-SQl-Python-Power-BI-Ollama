create database SocialMedia_Flat_Joined;

use SocialMedia_Flat_Joined;

CREATE TABLE socialmedia(

EngagementID INT,
PostID INT,

Likes INT,
Comments INT,
Shares INT,
Downloads INT,

UserID INT,
PlatformID INT,

PostType VARCHAR(50),
PostDate DATE,

Gender VARCHAR(20),

RegionID INT,

State VARCHAR(50),
City VARCHAR(50),

Followers INT,

Platform VARCHAR(50),
Region VARCHAR(50)

);

select*from socialmedia;

SELECT COUNT(*) FROM socialmedia;

DESCRIBE socialmedia;

SELECT *
FROM socialmedia
WHERE Likes IS NULL
OR Comments IS NULL
OR Shares IS NULL;


ALTER TABLE socialmedia
ADD Total_Engagement INT;

SET SQL_SAFE_UPDATES = 0;

UPDATE socialmedia
SET Total_Engagement = Likes + Comments + Shares + Downloads;

SET SQL_SAFE_UPDATES = 1;

SELECT Likes,Comments,Shares,Downloads,Total_Engagement
FROM socialmedia
LIMIT 10;

SELECT EngagementID, COUNT(*)
FROM socialmedia
GROUP BY EngagementID
HAVING COUNT(*) > 1;

SELECT 
MIN(Likes),
MAX(Likes),
MIN(Comments),
MAX(Comments),
MIN(Shares),
MAX(Shares)
FROM socialmedia;

SELECT Platform, COUNT(*)
FROM socialmedia
GROUP BY Platform
ORDER BY COUNT(*) DESC;

ALTER TABLE socialmedia
ADD Engagement_Level VARCHAR(20);

SET SQL_SAFE_UPDATES = 0;

UPDATE socialmedia
SET Engagement_Level =
CASE
WHEN Total_Engagement > 10000 THEN 'High'
WHEN Total_Engagement > 5000 THEN 'Medium'
ELSE 'Low'
END;

SET SQL_SAFE_UPDATES = 1;

SELECT *
FROM socialmedia
ORDER BY Total_Engagement DESC
LIMIT 10;

SELECT *
FROM socialmedia
ORDER BY Total_Engagement ASC
LIMIT 10;

SELECT Platform,
AVG(Total_Engagement) Avg_Engagement
FROM socialmedia
GROUP BY Platform
ORDER BY Avg_Engagement DESC;

SELECT Gender,
AVG(Total_Engagement)
FROM socialmedia
GROUP BY Gender;