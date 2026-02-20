create database social_media_analytics;

USE social_media_analytics;

create table users (user_id int primary key,
username varchar(50),
join_date date,
bio varchar(255));

INSERT INTO users VALUES
(1, 'Rahul', '2024-01-01', 'Love photography'),
(2, 'Anita', '2024-01-05', 'Food blogger'),
(3, 'Amit', '2024-02-10', 'Tech enthusiast'),
(4, 'Neha', '2024-03-01', 'Travel lover'),
(5, 'Rohit', '2024-03-15', 'Fitness freak'),
(6,'Suresh','2024-04-01','Photography enthusiast'),
(7,'Pooja','2024-04-01','Food and travel lover'),
(8,'Ravi','2024-04-01','Tech learner'),
(9,'Kiran','2024-04-01','Fitness and wellness'),
(10,'Meena','2024-04-01','Lifestyle blogger'),
(11,'Arjun','2024-04-01','Software explorer'),
(12,'Sneha','2024-04-01','Creative thinker'),
(13,'Vikas','2024-04-01','Startup enthusiast'),
(14,'Nisha','2024-04-01','Health conscious'),
(15,'Manoj','2024-04-01','Travel photographer'),
(16,'Asha','2024-04-01','Content creator'),
(17,'Deepak','2024-04-01','Coding beginner'),
(18,'Rina','2024-04-01','Food reviewer'),
(19,'Sanjay','2024-04-01','Tech blogger'),
(20,'Kavita','2024-04-01','Fitness coach'),
(21,'Ankur','2024-04-01','Data enthusiast'),
(22,'Priya','2024-04-01','Creative writer'),
(23,'Nitin','2024-04-01','AI learner'),
(24,'Shweta','2024-04-01','Travel diaries'),
(25,'Alok','2024-04-01','Music lover'),
(26,'Payal','2024-04-01','Art and design'),
(27,'Rohini','2024-04-01','Fashion blogger'),
(28,'Aakash','2024-04-01','Tech reviews'),
(29,'Neelam','2024-04-01','Wellness coach'),
(30,'Harsh','2024-04-01','Startup ideas'),
(31,'Isha','2024-04-01','Lifestyle content'),
(32,'Varun','2024-04-01','Cloud computing'),
(33,'Pankaj','2024-04-01','Photography skills'),
(34,'Komal','2024-04-01','Healthy living'),
(35,'Sahil','2024-04-01','Coding projects'),
(36,'Ritika','2024-04-01','Travel stories'),
(37,'Mohit','2024-04-01','Tech updates'),
(38,'Anjali','2024-04-01','Food experiments'),
(39,'Yogesh','2024-04-01','Fitness goals'),
(40,'Preeti','2024-04-01','Creative content'),
(41,'RahulS','2024-04-01','Digital marketing'),
(42,'Neeraj','2024-04-01','Business ideas'),
(43,'Suman','2024-04-01','Wellness lifestyle'),
(44,'Tushar','2024-04-01','AI and ML'),
(45,'Pallavi','2024-04-01','Daily vlogs'),
(46,'Ashish','2024-04-01','Tech innovation'),
(47,'Bhavna','2024-04-01','Creative design'),
(48,'Chirag','2024-04-01','Programming logic'),
(49,'Divya','2024-04-01','Fitness routines'),
(50,'Gaurav','2024-04-01','Startup journey'),
(51,'Heena','2024-04-01','Food creativity'),
(52,'Imran','2024-04-01','Tech solutions'),
(53,'Juhi','2024-04-01','Lifestyle blogging'),
(54,'Kunal','2024-04-01','Product reviews'),
(55,'Lata','2024-04-01','Healthy habits'),
(56,'Mahesh','2024-04-01','Travel photography'),
(57,'Namita','2024-04-01','Creative arts'),
(58,'Omkar','2024-04-01','Data analysis'),
(59,'Priti','2024-04-01','Wellness guide'),
(60,'Qadir','2024-04-01','Tech learning'),
(61,'Ramesh','2024-04-01','Photography basics'),
(62,'Sakshi','2024-04-01','Content planning'),
(63,'Tarun','2024-04-01','Coding practice'),
(64,'Usha','2024-04-01','Healthy recipes'),
(65,'Vinay','2024-04-01','Tech discussions'),
(66,'Wasim','2024-04-01','Digital growth'),
(67,'Xavier','2024-04-01','Creative visuals'),
(68,'Yamini','2024-04-01','Travel blogging'),
(69,'Zubin','2024-04-01','Music and art'),
(70,'Aman','2024-04-01','Startup learning'),
(71,'Bhavesh','2024-04-01','AI projects'),
(72,'Charu','2024-04-01','Lifestyle updates'),
(73,'Dinesh','2024-04-01','Fitness tracking'),
(74,'Esha','2024-04-01','Food styling'),
(75,'Farhan','2024-04-01','Tech reviews'),
(76,'Geeta','2024-04-01','Wellness coach'),
(77,'Himanshu','2024-04-01','Programming logic'),
(78,'Irfan','2024-04-01','Data science'),
(79,'Jyoti','2024-04-01','Creative ideas'),
(80,'Kartik','2024-04-01','Startup mindset'),
(81,'Leena','2024-04-01','Lifestyle goals'),
(82,'Mukul','2024-04-01','Tech experiments'),
(83,'Nandini','2024-04-01','Artistic content'),
(84,'Ojas','2024-04-01','Fitness journey'),
(85,'Pranav','2024-04-01','Coding challenges'),
(86,'Rupal','2024-04-01','Healthy living'),
(87,'Saurabh','2024-04-01','Tech insights'),
(88,'Tanvi','2024-04-01','Travel reels'),
(89,'Utkarsh','2024-04-01','AI curiosity'),
(90,'Vaishali','2024-04-01','Creative blogging'),
(91,'Waseem','2024-04-01','Digital skills'),
(92,'Yash','2024-04-01','Tech growth'),
(93,'Zoya','2024-04-01','Lifestyle stories'),
(94,'Aditya','2024-04-01','Startup planning'),
(95,'Bhumika','2024-04-01','Wellness focus'),
(96,'Chetan','2024-04-01','Programming basics'),
(97,'Dipika','2024-04-01','Food vlogging'),
(98,'Eklavya','2024-04-01','Tech research'),
(99,'Falak','2024-04-01','Creative reels'),
(100,'Girish','2024-04-01','Fitness discipline'),
(101,'Hiral','2024-04-01','Lifestyle creator'),
(102,'Ishaan','2024-04-01','AI learner'),
(103,'Jagruti','2024-04-01','Art and craft'),
(104,'Keshav','2024-04-01','Tech exploration'),
(105,'Lavanya','2024-04-01','Travel content');

desc users;

select * from users;

CREATE TABLE posts (
    post_id INT PRIMARY KEY,
    user_id INT,
    content VARCHAR(255),
    post_date DATE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
INSERT INTO posts VALUES
(101, 1, 'My first post', '2024-03-01'),
(102, 2, 'Delicious food!', '2024-03-02'),
(103, 1, 'Nature photography', '2024-03-05'),
(104, 3, 'Tech trends 2024', '2024-03-06');

desc posts;

select * from posts;

CREATE TABLE comments (
    comment_id INT PRIMARY KEY,
    post_id INT,
    user_id INT,
    comment_text VARCHAR(255),
    comment_date DATE,
    FOREIGN KEY (post_id) REFERENCES posts(post_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
INSERT INTO comments VALUES
(201, 101, 2, 'Nice post!', '2024-03-02'),
(202, 101, 3, 'Great!', '2024-03-02'),
(203, 102, 1, 'Looks tasty', '2024-03-03'),
(204, 104, 4, 'Very informative', '2024-03-07');

desc comments;

select * from comments;

CREATE TABLE likes (
    like_id INT PRIMARY KEY,
    post_id INT,
    user_id INT,
    like_date DATE,
    FOREIGN KEY (post_id) REFERENCES posts(post_id),
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
INSERT INTO likes VALUES
(301, 101, 2, '2024-03-02'),
(302, 101, 3, '2024-03-02'),
(303, 102, 3, '2024-03-03'),
(304, 103, 4, '2024-03-06'),
(305, 104, 5, '2024-03-07');

desc likes;

select * from likes;

CREATE TABLE follows (
    follower_id INT,
    followee_id INT,
    follow_date DATE,
    FOREIGN KEY (follower_id) REFERENCES users(user_id),
    FOREIGN KEY (followee_id) REFERENCES users(user_id)
);

INSERT INTO follows VALUES
(1, 2, '2024-03-01'),
(2, 1, '2024-03-01'),
(3, 1, '2024-03-02'),
(4, 2, '2024-03-03'),
(5, 1, '2024-03-04'),
(6,1,'2024-04-01'),
(7,1,'2024-04-01'),
(8,1,'2024-04-01'),
(9,1,'2024-04-01'),
(10,1,'2024-04-01'),
(11,1,'2024-04-01'),
(12,1,'2024-04-01'),
(13,1,'2024-04-01'),
(14,1,'2024-04-01'),
(15,1,'2024-04-01'),
(16,1,'2024-04-01'),
(17,1,'2024-04-01'),
(18,1,'2024-04-01'),
(19,1,'2024-04-01'),
(20,1,'2024-04-01'),
(21,1,'2024-04-01'),
(22,1,'2024-04-01'),
(23,1,'2024-04-01'),
(24,1,'2024-04-01'),
(25,1,'2024-04-01'),
(26,1,'2024-04-01'),
(27,1,'2024-04-01'),
(28,1,'2024-04-01'),
(29,1,'2024-04-01'),
(30,1,'2024-04-01'),
(31,1,'2024-04-01'),
(32,1,'2024-04-01'),
(33,1,'2024-04-01'),
(34,1,'2024-04-01'),
(35,1,'2024-04-01'),
(36,1,'2024-04-01'),
(37,1,'2024-04-01'),
(38,1,'2024-04-01'),
(39,1,'2024-04-01'),
(40,1,'2024-04-01'),
(41,1,'2024-04-01'),
(42,1,'2024-04-01'),
(43,1,'2024-04-01'),
(44,1,'2024-04-01'),
(45,1,'2024-04-01'),
(46,1,'2024-04-01'),
(47,1,'2024-04-01'),
(48,1,'2024-04-01'),
(49,1,'2024-04-01'),
(50,1,'2024-04-01'),
(51,1,'2024-04-01'),
(52,1,'2024-04-01'),
(53,1,'2024-04-01'),
(54,1,'2024-04-01'),
(55,1,'2024-04-01'),
(56,1,'2024-04-01'),
(57,1,'2024-04-01'),
(58,1,'2024-04-01'),
(59,1,'2024-04-01'),
(60,1,'2024-04-01'),
(61,1,'2024-04-01'),
(62,1,'2024-04-01'),
(63,1,'2024-04-01'),
(64,1,'2024-04-01'),
(65,1,'2024-04-01'),
(66,1,'2024-04-01'),
(67,1,'2024-04-01'),
(68,1,'2024-04-01'),
(69,1,'2024-04-01'),
(70,1,'2024-04-01'),
(71,1,'2024-04-01'),
(72,1,'2024-04-01'),
(73,1,'2024-04-01'),
(74,1,'2024-04-01'),
(75,1,'2024-04-01'),
(76,1,'2024-04-01'),
(77,1,'2024-04-01'),
(78,1,'2024-04-01'),
(79,1,'2024-04-01'),
(80,1,'2024-04-01'),
(81,1,'2024-04-01'),
(82,1,'2024-04-01'),
(83,1,'2024-04-01'),
(84,1,'2024-04-01'),
(85,1,'2024-04-01'),
(86,1,'2024-04-01'),
(87,1,'2024-04-01'),
(88,1,'2024-04-01'),
(89,1,'2024-04-01'),
(90,1,'2024-04-01'),
(91,1,'2024-04-01'),
(92,1,'2024-04-01'),
(93,1,'2024-04-01'),
(94,1,'2024-04-01'),
(95,1,'2024-04-01'),
(96,1,'2024-04-01'),
(97,1,'2024-04-01'),
(98,1,'2024-04-01'),
(99,1,'2024-04-01'),
(100,1,'2024-04-01'),
(101,1,'2024-04-01'),
(102,1,'2024-04-01'),
(103,1,'2024-04-01'),
(104,1,'2024-04-01'),
(105,1,'2024-04-01');

desc follows;

SELECT * FROM follows;

-- Queries to Solve:

-- 1.	Find the total number of posts made by each user.
select * from users;
select* from posts;

SELECT u.username, COUNT(p.post_id)
FROM users u
inner JOIN posts p ON
 u.user_id = p.user_id
 GROUP BY u.username 
order by u.username desc
limit 1;

-- 2.	Calculate the average number of likes per post.

select * from likes;
select * from post;

SELECT AVG(like_count) AS avg_likes
FROM (
    SELECT p.post_id, COUNT(l.like_id) AS like_count
    FROM posts p
    LEFT JOIN likes l ON p.post_id = l.post_id
    GROUP BY p.post_id
) t;

-- 3.  Identify the most active user (based on posts, comments, and likes combined).

SELECT u.username,
       COUNT(DISTINCT p.post_id)
     + COUNT(DISTINCT c.comment_id)
     + COUNT(DISTINCT l.like_id) AS activity
FROM users u
LEFT JOIN posts p ON u.user_id = p.user_id
LEFT JOIN comments c ON u.user_id = c.user_id
LEFT JOIN likes l ON u.user_id = l.user_id
GROUP BY u.username
ORDER BY activity DESC
LIMIT 1;

-- 4.	List all comments on a specific user's posts.

SELECT c.comment_text, c.comment_date
FROM comments c
JOIN posts p ON c.post_id = p.post_id
JOIN users u ON p.user_id = u.user_id
WHERE u.username = 'Anita';


-- 5.	Find users who have not made any posts (inactive users).

SELECT u.user_id, u.username,post_id
FROM users u
LEFT JOIN posts p ON u.user_id = p.user_id
WHERE p.post_id IS Null;

-- 6.	Find the post with the highest number of comments

SELECT post_id, COUNT(comment_id) AS total_comments
FROM comments
GROUP BY post_id
ORDER BY total_comments DESC
LIMIT 1;

-- 7.Calculate the number of new followers gained per user per month
	desc follows;
    SELECT 
    u.username,
    YEAR(f.follow_date) AS year,
    MONTH(f.follow_date) AS month,
    COUNT(f.follower_id) AS new_followers
FROM follows f
JOIN users u ON f.followee_id = u.user_id
GROUP BY 
    u.username,
    YEAR(f.follow_date),
    MONTH(f.follow_date)
ORDER BY u.username, year, month;

-- 8.	Identify users who are followed by more than 100 people.

SELECT 
    u.user_id,
    u.username,
    COUNT(f.follower_id) AS total_followers
FROM follows f
JOIN users u ON f.followee_id = u.user_id
GROUP BY 
    u.user_id,
    u.username
HAVING COUNT(f.follower_id) > 100;

-- 9.	List the top 3 posts with the highest engagement (likes + comments).

SELECT p.post_id,p.content,
    COUNT(DISTINCT l.like_id)+
  COUNT(DISTINCT c.comment_id) AS engagement
FROM posts p
LEFT JOIN likes l 
    ON p.post_id = l.post_id
LEFT JOIN comments c 
    ON p.post_id = c.post_id
GROUP BY p.post_id, p.content
ORDER BY engagement DESC
LIMIT 3;

-- 10.	Find mutual follows (pairs of users who follow each other).

select * from follows;

SELECT f1.follower_id AS user1, f1.followee_id AS user2
FROM follows f1
JOIN follows f2
  ON f1.follower_id = f2.followee_id
 AND f1.followee_id = f2.follower_id;
