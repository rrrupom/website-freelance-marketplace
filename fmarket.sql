--
-- Database: `fmarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `apply`
--

CREATE TABLE `apply` (
  `f_username` varchar(200) NOT NULL,
  `job_id` varchar(30) NOT NULL,
  `bid` int(11) NOT NULL,
  `cover_letter` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apply`
--

INSERT INTO `apply` (`f_username`, `job_id`, `bid`, `cover_letter`) VALUES
('freelancer1', '10', 20, 'This is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter'),
('freelancer2', '10', 80, 'This is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter'),
('freelancer3', '10', 100, 'This is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter\r\nThis is a cover letter');

-- --------------------------------------------------------

--
-- Table structure for table `employer`
--

CREATE TABLE `employer` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact_no` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `birthdate` date NOT NULL,
  `company` varchar(200) NOT NULL,
  `profile_sum` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employer`
--

INSERT INTO `employer` (`username`, `password`, `Name`, `email`, `contact_no`, `address`, `gender`, `birthdate`, `company`, `profile_sum`) VALUES
('aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', '2018-06-07', 'aaa', 'aaa'),
('aaa1', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', 'aaa', '2018-06-07', 'aaa', 'aaa'),
('dddddd', '1dddddd', 'Ddd Dd', 'd@d', '123456', 'dfd', 'female', '2222-11-11', 'qqq', 'qqq'),
('employer1', '111111', 'Employer One', 'e@e1', '123456', 'Raojan, Chittagong', 'male', '1999-11-11', 'Company1', 'This is a profile summery'),
('employer2', '111111', 'Employer Two', 'e@e2', '123456', 'Raojan, Chittagong', 'male', '1999-11-11', 'Company1', 'This is a profile summery'),
('employer3', '111111', 'Employer Three', 'e@e3', '123456', 'Raojan, Chittagong', 'male', '1999-11-11', 'Company1', 'This is a profile summery'),
('rrrupom', 'rrrupom', 'Rupom', 'rupom', 'rupom', 'rupom', '', '2018-06-04', 'rupom', 'rupom');

-- --------------------------------------------------------

--
-- Table structure for table `e_social`
--

CREATE TABLE `e_social` (
  `e_username` varchar(200) NOT NULL,
  `social_prof` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `freelancer`
--

CREATE TABLE `freelancer` (
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact_no` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `birthdate` date NOT NULL,
  `prof_title` varchar(200) NOT NULL,
  `profile_sum` varchar(1000) NOT NULL,
  `education` varchar(200) NOT NULL,
  `experience` varchar(200) NOT NULL,
  `skills` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freelancer`
--

INSERT INTO `freelancer` (`username`, `password`, `Name`, `email`, `contact_no`, `address`, `gender`, `birthdate`, `prof_title`, `profile_sum`, `education`, `experience`, `skills`) VALUES
('ffffff', '1ffffff', 'f', 'f@f', '123456', 'f', 'other', '2222-11-11', 'gggggggggg', 'lllllllll', 'mmmmmmmmmmmm', 'nnnnnnnnnn', 'kkkkkkkkk'),
('freelancer1', '111111', 'Freelancer One', 'f@f1', '123456', 'Raojan, Chittagong', 'male', '1999-11-11', 'web developer', 'Expert in web design', 'Chittagong University of Engineering and Technology', 'Local developing site', 'web design'),
('freelancer2', '111111', 'Freelancer Two', 'f@f2', '123456', 'Raojan, Chittagong', 'male', '1999-11-11', 'web developer', 'Expert in web design', 'Chittagong University of Engineering and Technology', 'Local developing site', 'web design'),
('freelancer3', '111111', 'Freelancer Three', 'f@f3', '123456', 'Raojan, Chittagong', 'male', '1999-11-11', 'web developer', 'Expert in web design', 'Chittagong University of Engineering and Technology', 'Local developing site', 'web design'),
('freelancer4', '111111', 'Freelancer Four', 'f@4', '123456', 'Raojan, Chittagong', 'male', '1999-11-11', 'web developer', 'Expert in web design', 'Chittagong University of Engineering and Technology', 'Local developing site', 'web design'),
('mmmmmm', '1mmmmmm', 'm', 'm@m', '123456', 'm', 'male', '1999-11-11', '', '', '', '', ''),
('ssssss', '1ssssss', 'sharif', 's@s', '123456', 'ss', 'male', '1999-11-11', 'web developer', 'Expert in web design', 'Cuet', 'Local developing site', 'web design'),
('tttttt', '1tttttt', 'Ttt ttt', 't@t', '123456', 'ttt', 'male', '1999-11-11', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `f_skill`
--

CREATE TABLE `f_skill` (
  `f_username` varchar(200) NOT NULL,
  `skill` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `f_social`
--

CREATE TABLE `f_social` (
  `f_username` varchar(200) NOT NULL,
  `social_prof` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `job_offer`
--

CREATE TABLE `job_offer` (
  `job_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `budget` int(11) NOT NULL,
  `skills` varchar(200) NOT NULL,
  `special_skill` varchar(200) NOT NULL,
  `e_username` varchar(200) NOT NULL,
  `valid` tinyint(1) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job_offer`
--

INSERT INTO `job_offer` (`job_id`, `title`, `type`, `description`, `budget`, `skills`, `special_skill`, `e_username`, `valid`, `timestamp`) VALUES
(1, 'jjj', 'kkk', 'lll', 0, '', '20', 'nnn', 0, '0000-00-00 00:00:00'),
(2, '', '', '', 20, '', '', '', 1, '2018-06-06 07:27:25'),
(3, '', '', '', 500, '', '', '', 2, '2018-06-06 07:29:10'),
(4, 'yyy', 'xxx', 'xxx', 30, 'xxx', 'xxx', 'dddddd', 1, '2018-06-07 07:16:06'),
(5, 'zzz', 'zx', 'xz', 40, 'zzxx', 'xxzz', 'dddddd', 1, '2018-06-07 07:16:58'),
(6, 'qqqw', 'wwwq', 'wwwwqq', 99, 'wwqq', 'wqwq', 'dddddd', 1, '2018-06-07 07:17:49'),
(7, 'wwwww', 'wwwww', 'wwwwww', 44, 'www', 'ww', 'dddddd', 1, '2018-06-07 11:22:38'),
(8, 'ppppp', 'ppp', 'ppp', 55, 'ppp', 'ppp', 'dddddd', 0, '2018-06-07 11:27:19'),
(9, 'wwwww', 'wwww', 'wwww', 99, 'www', 'wwww', 'dddddd', 0, '2018-06-24 14:48:50'),
(10, 'Job Title 1', 'Job Type 1', 'This will be a detail job description.', 100, 'skill1, skill2, skill3', 'special skill', 'employer3', 1, '2018-06-28 08:27:27'),
(11, 'Job Title 2', 'Job Type 2', 'This will be a detail job description.', 200, 'web design', 'special skill', 'employer3', 1, '2018-06-28 08:28:05'),
(12, 'Job Title 3', 'Job Type 1', 'This will be a detail job description.', 100, 'skill1, skill2, skill3', 'special skill', 'employer1', 1, '2018-06-28 08:28:45'),
(13, 'Job Title 4', 'Job Type 2', 'This will be a detail job description.', 200, 'skill1, skill2, skill3', 'special skill', 'employer1', 1, '2018-06-28 08:29:29'),
(14, 'Job Title 5', 'Job Type 2', 'This will be a detail job description.', 200, 'web design', 'special skill', 'employer1', 1, '2018-06-28 08:29:58'),
(15, 'Job Title6', 'Job Type 2', 'This will be a detail job description.', 100, 'web design', 'special skill', 'employer1', 1, '2018-06-28 08:30:27');

-- --------------------------------------------------------

--
-- Table structure for table `job_skill`
--

CREATE TABLE `job_skill` (
  `job_id` varchar(30) NOT NULL,
  `skill` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `sender` varchar(200) NOT NULL,
  `receiver` varchar(200) NOT NULL,
  `msg` varchar(1000) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`sender`, `receiver`, `msg`, `timestamp`) VALUES
('dddddd', 'mmmmmm', 'this is the first message', '2018-06-22 09:28:57'),
('dddddd', 'mmmmmm', 'second msg', '2018-06-22 09:31:16'),
('dddddd', 'ffffff', 'this message is for ffffff', '2018-06-22 10:44:33'),
('ffffff', 'dddddd', 'Hey i have got your message', '2018-06-22 10:46:16'),
('dddddd', 'ffffff', 'this is a reply', '2018-06-24 14:23:46'),
('dddddd', 'ssssss', 'Hey whats up dude', '2018-06-25 12:50:09'),
('ssssss', 'dddddd', 'I am fine', '2018-06-25 12:50:50'),
('freelancer1', 'employer3', 'This is a message', '2018-07-01 07:22:58'),
('freelancer2', 'employer3', 'This is message 2', '2018-07-01 07:24:45'),
('freelancer3', 'employer3', 'This is message 3', '2018-07-01 07:25:36'),
('employer3', 'freelancer3', 'this is reply 1', '2018-07-01 07:27:30'),
('employer3', 'freelancer2', 'this is reply 2', '2018-07-01 07:27:37'),
('employer3', 'freelancer1', 'this is reply 3', '2018-07-01 07:27:43');

-- --------------------------------------------------------

--
-- Table structure for table `selected`
--

CREATE TABLE `selected` (
  `f_username` varchar(200) NOT NULL,
  `job_id` varchar(30) NOT NULL,
  `e_username` varchar(200) NOT NULL,
  `price` int(11) NOT NULL,
  `valid` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `selected`
--

INSERT INTO `selected` (`f_username`, `job_id`, `e_username`, `price`, `valid`) VALUES
('ffffff', '8', 'dddddd', 50, 0),
('ssssss', '9', 'dddddd', 50, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employer`
--
ALTER TABLE `employer`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `e_social`
--
ALTER TABLE `e_social`
  ADD PRIMARY KEY (`e_username`);

--
-- Indexes for table `freelancer`
--
ALTER TABLE `freelancer`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `f_skill`
--
ALTER TABLE `f_skill`
  ADD PRIMARY KEY (`f_username`);

--
-- Indexes for table `f_social`
--
ALTER TABLE `f_social`
  ADD PRIMARY KEY (`f_username`);

--
-- Indexes for table `job_offer`
--
ALTER TABLE `job_offer`
  ADD PRIMARY KEY (`job_id`),
  ADD UNIQUE KEY `job_id` (`job_id`);

--
-- Indexes for table `job_skill`
--
ALTER TABLE `job_skill`
  ADD PRIMARY KEY (`job_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `job_offer`
--
ALTER TABLE `job_offer`
  MODIFY `job_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
