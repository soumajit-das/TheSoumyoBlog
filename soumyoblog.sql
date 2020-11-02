-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2020 at 08:40 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `soumyoblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'Soumajit Das', '6290471895', 'Awesome!!!!', '2020-10-13 15:18:13', 'soumajitdas.3011@gmail.com'),
(2, 'Soumajit Das', '6290471895', 'Superb!', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(3, 'Soumajit Das', '6290471895', 'test', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(4, 'Soumajit Das', '6290471895', 'test 2', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(5, 'Soumajit Das', '6290471895', 'test 2', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(6, 'Soumajit Das', '6290471895', 'test 2', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(7, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(8, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(9, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(10, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(11, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(12, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(13, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(14, 'Soumajit Das', '6290471895', 'test email', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com'),
(15, 'Soumajit Das', '6290471895', 'email test 1', '0000-00-00 00:00:00', 'soumajitdas.3011@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` varchar(50) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Hungrialist Movement', 'Literary movement in Bengal, during 1960\'s', 'first-post', ' This movement is characterized by expression of closeness to nature and sometimes by tenets of Gandhianism and Proudhonianism. Although it originated at Patna, Bihar and was initially based in Kolkata, it had participants spread over North Bengal, Tripura and Benares. According to Dr. Shankar Bhattacharya, Dean at Assam University, as well as Aryanil Mukherjee, editor of Kaurab Literary Periodical, the movement influenced Allen Ginsberg[citation needed] as much as it influenced American poetry[citation needed] through the Beat poets who visited Calcutta, Patna and Benares during the 1960-1970s. Arvind Krishna Mehrotra, now a professor and editor, was associated with the Hungry generation movement. Shakti Chattopadhyay, Saileswar Ghosh, Subhas Ghosh left the movement in 1964.\r\n\r\nMore than 100 manifestos were issued during 1961-1965. Malay\'s poems have been published by Prof P. Lal from his Writers Workshop publication. Howard McCord published Malay Roy Choudhury\'s controversial poem Prachanda Boidyutik Chhutar i.e., Stark Electric Jesus from Washington State University in 1965. The poem has been translated into several languages of the world. Into German by Carl Weissner,in Spanish by Margaret Randall, in Urdu by Ameeq Hanfee, in Assamese by Manik Dass, in Gujarati by Nalin Patel, in Hindi by Rajkamal Chaudhary, and in English by Howard McCord. ', 'post-bg.jpg', '2020-10-17 01:34:55'),
(2, 'Artificial Intelligence-based systems', 'Discussion of type-I and type-II AI', 'second-post', 'TYPE-1(weak AI, general AI, super AI):\r\n\r\nWeak AI - Narrow AI is a type of AI which is able to perform a dedicated task with    intelligence.The most common and currently available AI is Narrow AI in the world of Artificial Intelligence.\r\n\r\nGeneral AI : General AI is a type of intelligence which could perform any intellectual task with efficiency like a human.The idea behind the general AI to make such a system which could be smarter and think like a human by its own.\r\n\r\nSuper AI : Super AI is a level of Intelligence of Systems at which machines could surpass human intelligence, and can perform any task better than human with cognitive properties. It is an outcome of general AI.\r\n\r\n\r\n\r\nTYPE-2(reactive AI, limited memory, Theory mind, self awareness): \r\n\r\nReactive AI: Purely reactive machines are the most basic types of Artificial Intelligence. Such AI systems do not store memories or past experiences for future actions.\r\n\r\nLimited AI: Limited memory machines can store past experiences or some data for a short period of time.These machines can use stored data for a limited time period only.\r\n\r\nTheory of mind: Theory of Mind AI should understand the human emotions, people, beliefs, and be able to interact socially like humans.This type of AI machines are still not developed, but researchers are making lots of efforts and improvement for developing such AI machines.\r\n\r\nSelf awareness : Self-awareness AI is the future of Artificial Intelligence. These machines will be super intelligent, and will have their own consciousness, sentiments, and self-awareness.These machines will be smarter than human mind.\r\n', 'post-bg.jpg', '2020-10-14 00:46:18'),
(3, 'Definition of AI', 'The need for AI in our day to day life.', 'third-post', 'A machine with the ability to perform cognitive functions such as perceiving, learning, reasoning and solve problems is deemed to hold an artificial intelligence. Artificial intelligence exists when a machine has cognitive ability. The benchmark for AI is the human level concerning reasoning, speech, and vision.\r\n        The need of AI in our day to day life is rising day by day. Such needs are given below:\r\n                   AI can be used to make an intelligent decision as compared to human beings.\r\n                  AI can be used to analyze data more deeply.\r\n                  To maintain security and privacy of data more effectively and efficiently.\r\n                   To create expert systems having the capability to explain and give advice to users.\r\n                   AI can also be used to speed up the work performance.\r\n', 'post-bg.jpg', '2020-10-14 01:06:59'),
(4, 'Speech Recognition in AI', 'Discussion of speech recognition-based systems', 'forth-post', 'Speech recognition involves recording spoken words using either a microphone or telephone. The audio is then converted into a set of words stored digitally in the speech recognition devices.\r\nAny speech recognition program is evaluated using two factors:\r\n1. Accuracy (percentage error in converting spoken words to digital data)\r\n2. Speed (extent to which the program can keep up with a human speaker)\r\nSpeech recognition technology has a long list of applications. Speech recognition software programs are used for general dictation, transcribing, using a computer hands-free, medical transcription, automated customer service etc.\r\n', 'post-bg.jpg', '2020-10-14 01:13:33'),
(5, 'VoiceRecognition in AI', 'Discussion of voice recognition-based systems', 'fifth-post', 'The purpose of voice recognition is to identify the person who is speaking.\r\nVoice recognition works by scanning the aspects of speech that differ between individuals. Everyone has a way of speaking unique to them. This is a result of their physiology (shape and size of the mouth and throat) and behavioral patterns (their voice’s pitch, accent, their speaking style, etc.).\r\nThe uses of voice recognition are decidedly different from those of speech recognition. Voice recognition technology is used to confirm the identity of the speaker or determine the identity of an unknown individual. Speaker verification and speaker identification are categories of voice recognition.\r\nSpeaker verification is using a person’s voice to authenticate that they are who they claim to be. Essentially, a person’s voice is used as a unique identifier. A sample of their speech is recorded. Then, that person’s speech patterns are compared against a database to see if there is a match between the person’s voice and their voice sample.\r\nSpeaker verification systems are used in situations where users would want secure access.', 'post-bg.jpg', '2020-10-14 01:13:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
