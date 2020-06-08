-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2018 at 09:43 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinecourse`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `creationDate`, `updationDate`) VALUES
(1, 'admin', 'admin', '2017-01-24 16:21:18', '09-02-2017 11:33:39 PM');

-- --------------------------------------------------------

--
-- Table structure for table `applicationform`
--

CREATE TABLE `applicationform` (
  `applicationnumber` int(10) NOT NULL,
  `regndate` date NOT NULL,
  `admissionnumber` varchar(20) NOT NULL,
  `admissiondate` date NOT NULL,
  `course_id` int(10) NOT NULL,
  `semester` varchar(25) NOT NULL,
  `firstname` varchar(25) NOT NULL,
  `lastname` varchar(25) NOT NULL,
  `dob` date NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `placeofbirth` varchar(50) NOT NULL,
  `parentsinfo` varchar(20) NOT NULL,
  `father` varchar(25) NOT NULL,
  `mother` varchar(25) NOT NULL,
  `fathersoccupation` varchar(50) NOT NULL,
  `mothersoccupation` varchar(50) NOT NULL,
  `cont_address` varchar(250) NOT NULL,
  `state` varchar(25) NOT NULL,
  `district` varchar(25) NOT NULL,
  `taluk` varchar(25) NOT NULL,
  `citytown` varchar(25) NOT NULL,
  `country` varchar(15) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `mobileno` varchar(15) NOT NULL,
  `emailid` varchar(25) NOT NULL,
  `alternatecontact` varchar(15) NOT NULL,
  `religion` varchar(20) NOT NULL,
  `studcategory` varchar(20) NOT NULL,
  `studentcaste` varchar(20) NOT NULL,
  `mothertongue` varchar(20) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `paidfee` float(10,2) NOT NULL,
  `othlangx` varchar(50) NOT NULL,
  `othlangxii` varchar(50) NOT NULL,
  `othvaccourse` varchar(50) NOT NULL,
  `othphysicchallenge` varchar(50) NOT NULL,
  `othexservice` varchar(50) NOT NULL,
  `othtenant` varchar(50) NOT NULL,
  `othsports` varchar(50) NOT NULL,
  `othnccnss` varchar(50) NOT NULL,
  `othschoolastst` varchar(50) NOT NULL,
  `othhostelacc` varchar(50) NOT NULL,
  `othinsmendium` varchar(50) NOT NULL,
  `place` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applicationform`
--

INSERT INTO `applicationform` (`applicationnumber`, `regndate`, `admissionnumber`, `admissiondate`, `course_id`, `semester`, `firstname`, `lastname`, `dob`, `bloodgroup`, `gender`, `placeofbirth`, `parentsinfo`, `father`, `mother`, `fathersoccupation`, `mothersoccupation`, `cont_address`, `state`, `district`, `taluk`, `citytown`, `country`, `pincode`, `mobileno`, `emailid`, `alternatecontact`, `religion`, `studcategory`, `studentcaste`, `mothertongue`, `nationality`, `paidfee`, `othlangx`, `othlangxii`, `othvaccourse`, `othphysicchallenge`, `othexservice`, `othtenant`, `othsports`, `othnccnss`, `othschoolastst`, `othhostelacc`, `othinsmendium`, `place`, `status`) VALUES
(15, '2015-03-12', '', '0000-00-00', 3, 'Third Semester', 'Aravinda', 'MV', '1986-03-12', 'A positive', 'Male', 'Mangalore', 'parent', 'Michel', 'apisi', 'Developer', 'programmer', '3rd Floor, Belwil compound, Behind Maharaja hotel, Balamatta cross', '--please select--', 'Dakshina kannada', 'mangalore', 'Mangalore', 'India', '575002', '+919986058114', 'mvaravinda@gmail.com', '79456123', 'Hindu', 'SC', 'nahk', 'maitni', 'Indian', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(16, '2015-03-12', '', '0000-00-00', 3, 'Third Semester', 'Kiran', 'kumar', '1986-03-12', 'A positive', 'Male', 'Mangalore', 'parent', 'Michel', 'apisi', 'Developer', 'programmer', '3rd Floor, Belwil compound, Behind Maharaja hotel, Balamatta cross', '--please select--', 'Dakshina kannada', 'mangalore', 'Mangalore', 'India', '575002', '+919986058114', 'mvaravinda@gmail.com', '79456123', 'Hindu', 'SC', 'nahk', 'maitni', 'Indian', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(17, '2015-03-12', '', '0000-00-00', 2, 'First semester', 'adam', 'MV', '1988-12-31', 'A negative', 'Male', 'Mangalore', 'parent', 'Michel', 'apisi', 'Developer', 'programmer', '3rd Floor, Belwil compound, Behind Maharaja hotel, Balamatta cross', 'Karnataka', 'Dakshina kannada', 'mangalore', 'Mangalore', 'India', '575002', '+919986058114', 'adam@gmail.com', '79456123', 'Muslim', 'SC', 'nahk', 'maitni', 'inidan', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(18, '2015-03-12', '', '0000-00-00', 2, 'First semester', 'adam', 'MV', '1988-12-31', 'A negative', 'Male', 'Mangalore', 'parent', 'Michel', 'apisi', 'Developer', 'programmer', '3rd Floor, Belwil compound, Behind Maharaja hotel, Balamatta cross', 'Karnataka', 'Dakshina kannada', 'mangalore', 'Mangalore', 'India', '575002', '+919986058114', 'adam@gmail.com', '79456123', 'Muslim', 'SC', 'nahk', 'maitni', 'inidan', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(20, '2015-03-12', '', '0000-00-00', 0, 'Select', '', '', '0000-00-00', 'A positive', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Select', 'Select', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(21, '2015-03-12', '', '0000-00-00', 0, 'Select', '', '', '0000-00-00', 'A positive', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Select', 'Select', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(22, '2015-03-12', '', '0000-00-00', 0, 'Select', '', '', '0000-00-00', 'A positive', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Select', 'Select', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(23, '2015-03-12', '', '0000-00-00', 0, 'Select', '', '', '0000-00-00', 'A positive', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Select', 'Select', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(24, '2015-03-12', '', '0000-00-00', 0, 'Select', '', '', '0000-00-00', 'A positive', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Select', 'Select', '', '', '', 0.00, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'India', 'Yes', 'English', 'magnalore', 'Active'),
(25, '2015-03-12', '', '0000-00-00', 0, 'Select', '', '', '0000-00-00', 'A positive', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Select', 'Select', '', '', '', 0.00, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'India', 'Yes', 'English', 'magnalore', 'Active'),
(26, '2015-03-12', '', '0000-00-00', 0, 'Select', '', '', '0000-00-00', 'A positive', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Select', 'Select', '', '', '', 0.00, '', '', '', '', '', '', '', '', '', '', '', '', 'Active'),
(27, '2018-04-17', '', '0000-00-00', 0, 'First semester', 'akash', 'kumar', '2000-06-12', 'A positive', 'Male', 'rajasthan', 'parent', 'dsddsf', 'fdfdfd', 'air force', 'fdfdfdf', 'fdfdfdfd', 'fdfdfdf', 'vcgvcvcv', 'fdfdfd', 'fdfdfd', 'fggfghhghg', '45465656', '6768787687', 'a@g.com', '45456567576', 'Hindu', 'General', 'cfvcvd', 'hindi', 'Indian', 0.00, 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'gfgtfgfgf', 'No', 'English', 'bangalore', 'Active'),
(28, '2018-04-17', '', '0000-00-00', 0, 'First semester', 'akash', 'kumar', '2000-06-12', 'A positive', 'Male', 'rajasthan', 'parent', 'dsddsf', 'fdfdfd', 'air force', 'fdfdfdf', 'fdfdfdfd', 'fdfdfdf', 'vcgvcvcv', 'fdfdfd', 'fdfdfd', 'fggfghhghg', '45465656', '6768787687', 'a@g.com', '45456567576', 'Hindu', 'General', 'cfvcvd', 'hindi', 'Indian', 0.00, 'Yes', 'Yes', 'Yes', 'No', 'Yes', 'Yes', 'Yes', 'Yes', 'gfgtfgfgf', 'No', 'English', 'bangalore', 'Active'),
(29, '2018-04-17', '', '0000-00-00', 0, 'First semester', 'asdfg', 'er', '1996-03-01', 'A negative', 'Male', 'blore', 'parent', 'sddf', 'sfd', 'govt', 'sdg', 'sdf', 'Karnataka', 'sdfsdf', 'nerl', 'bangalore', 'India', '560013', '987987979', 'sk@gmail.com', '789456123', 'Hindu', 'General', 'asr', 'taml', 'indian', 0.00, 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'Yes', 'kar', 'Yes', 'English', 'karnataka', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `id` int(11) NOT NULL,
  `courseCode` varchar(255) NOT NULL,
  `courseName` varchar(255) NOT NULL,
  `courseUnit` varchar(255) NOT NULL,
  `noofSeats` int(11) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`id`, `courseCode`, `courseName`, `courseUnit`, `noofSeats`, `creationDate`, `updationDate`) VALUES
(5, 'BCA1', 'Bachelor Of Computer application', '50', 60, '2018-04-17 06:11:06', '17-04-2018 12:51:43 PM');

-- --------------------------------------------------------

--
-- Table structure for table `courseenrolls`
--

CREATE TABLE `courseenrolls` (
  `id` int(11) NOT NULL,
  `studentRegno` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `session` int(11) NOT NULL,
  `department` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `course` int(11) NOT NULL,
  `enrollDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courseenrolls`
--

INSERT INTO `courseenrolls` (`id`, `studentRegno`, `pincode`, `session`, `department`, `level`, `semester`, `course`, `enrollDate`) VALUES
(1, '10806121', '715948', 1, 2, 6, 4, 1, '2017-02-11 22:02:59'),
(2, '10806121', '715948', 2, 3, 7, 3, 4, '2017-02-11 22:55:19'),
(3, '10806121', '715948', 2, 5, 7, 4, 2, '2017-02-11 23:30:57'),
(4, '2018001', '715948', 4, 2, 5, 3, 5, '2018-04-17 07:38:15');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `course_id` int(10) NOT NULL,
  `coursename` varchar(25) NOT NULL,
  `coursetype` varchar(50) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`course_id`, `coursename`, `coursetype`, `description`, `status`) VALUES
(2, 'B.A', 'Bachelor of Arts ', '3 Years (6 Semester)', 'Active'),
(3, 'B.Sc', 'Bachelor of Science', '3 Years (6 Semester)', 'Active'),
(4, 'B.Com', 'Bachelor of Commerce', '3 Years (6 Semester)', 'Active'),
(5, 'BCA', 'Bachelor of Computer Application', '3 Years (6 Semester)', 'Active'),
(6, 'BBM', 'Bachelor of Business Management', '3 Years (6 Semester)', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `id` int(11) NOT NULL,
  `department` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`id`, `department`, `creationDate`) VALUES
(1, 'Account', '2017-02-09 18:52:00'),
(2, 'HR', '2017-02-09 18:52:04'),
(3, 'Admin', '2017-02-09 18:52:08');

-- --------------------------------------------------------

--
-- Table structure for table `level`
--

CREATE TABLE `level` (
  `id` int(11) NOT NULL,
  `level` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `level`
--

INSERT INTO `level` (`id`, `level`, `creationDate`) VALUES
(5, 'Level 1', '2017-02-09 19:04:04'),
(6, 'level 2', '2017-02-09 19:04:12'),
(7, 'level 4', '2017-02-09 19:04:17');

-- --------------------------------------------------------

--
-- Table structure for table `semester`
--

CREATE TABLE `semester` (
  `id` int(11) NOT NULL,
  `semester` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `semester`
--

INSERT INTO `semester` (`id`, `semester`, `creationDate`, `updationDate`) VALUES
(3, 'First Sem', '2017-02-09 18:47:14', ''),
(4, 'Second sem', '2017-02-09 18:47:59', ''),
(5, 'Third Sem', '2017-02-09 18:48:04', '');

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `id` int(11) NOT NULL,
  `session` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`id`, `session`, `creationDate`) VALUES
(4, '2018', '2018-03-27 08:48:54'),
(5, '2017', '2018-04-17 07:24:09');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `StudentRegno` varchar(255) NOT NULL,
  `studentPhoto` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `studentName` varchar(255) NOT NULL,
  `pincode` varchar(255) NOT NULL,
  `session` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `semester` varchar(255) NOT NULL,
  `cgpa` decimal(10,2) NOT NULL,
  `cgpa12` decimal(10,2) NOT NULL,
  `creationdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updationDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`StudentRegno`, `studentPhoto`, `password`, `studentName`, `pincode`, `session`, `department`, `semester`, `cgpa`, `cgpa12`, `creationdate`, `updationDate`) VALUES
('125966', '', 'f925916e2754e5e03f75dd58a5733251', 'Test user', '385864', '', '', '', '0.00', '70.00', '2017-02-11 19:48:03', ''),
('2018001', '13 feb 2018.jpg', '2018', 'Anuj Kumar', '715948', '', '', '', '7.20', '85.00', '0000-00-00 00:00:00', '17-04-2018 01:07:33 PM');

-- --------------------------------------------------------

--
-- Table structure for table `student_qualification`
--

CREATE TABLE `student_qualification` (
  `student_qualification` int(10) NOT NULL,
  `application_no` int(10) NOT NULL,
  `subject` varchar(25) NOT NULL,
  `max_mark` int(10) NOT NULL,
  `marks_obt` int(10) NOT NULL,
  `no_of_attempts` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student_qualification`
--

INSERT INTO `student_qualification` (`student_qualification`, `application_no`, `subject`, `max_mark`, `marks_obt`, `no_of_attempts`) VALUES
(2, 16, 'pom', 85, 52, 2),
(3, 20, 'pom', 85, 52, 2),
(4, 16, 'Kannada', 100, 50, 1),
(5, 20, 'Kannada', 125, 50, 1),
(6, 20, 'Kannada', 125, 50, 1),
(7, 16, 'test', 0, 0, 0),
(8, 20, '', 0, 0, 0),
(9, 20, '', 0, 0, 0),
(10, 20, '', 0, 0, 0),
(11, 29, 'sdfsdf', 1000, 600, 1),
(12, 29, '', 0, 0, 0),
(13, 29, '', 0, 0, 0),
(14, 29, '', 0, 0, 0),
(15, 29, '', 0, 0, 0),
(16, 29, '', 0, 0, 0),
(17, 29, '', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `userlog`
--

CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `studentRegno` varchar(255) NOT NULL,
  `userip` binary(16) NOT NULL,
  `loginTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `logout` varchar(255) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userlog`
--

INSERT INTO `userlog` (`id`, `studentRegno`, `userip`, `loginTime`, `logout`, `status`) VALUES
(1, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:05:58', '', 1),
(2, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:07:18', '', 1),
(3, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:08:46', '', 1),
(4, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:26:15', '', 1),
(5, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:27:11', '', 1),
(6, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:28:19', '', 1),
(7, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:29:30', '', 1),
(8, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:30:39', '12-02-2017 02:00:40 AM', 1),
(9, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:32:12', '12-02-2017 02:21:40 AM', 1),
(10, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-11 20:51:50', '12-02-2017 05:14:45 AM', 1),
(11, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-12 05:41:24', '12-02-2017 11:49:58 AM', 1),
(12, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-12 06:20:05', '', 1),
(13, '10806121', 0x3a3a3100000000000000000000000000, '2017-02-12 06:20:23', '12-02-2017 12:09:59 PM', 1),
(14, '2018001', 0x3a3a3100000000000000000000000000, '2018-03-20 11:04:01', '', 1),
(15, '2018001', 0x3a3a3100000000000000000000000000, '2018-03-26 09:16:47', '', 1),
(16, '2018001', 0x3a3a3100000000000000000000000000, '2018-03-26 09:19:37', '', 1),
(17, '2018001', 0x3a3a3100000000000000000000000000, '2018-03-27 08:43:28', '', 1),
(18, '2018001', 0x3a3a3100000000000000000000000000, '2018-04-03 12:17:46', '', 1),
(19, '2018001', 0x3a3a3100000000000000000000000000, '2018-04-07 06:24:17', '', 1),
(20, '2018001', 0x3a3a3100000000000000000000000000, '2018-04-17 05:06:20', '17-04-2018 10:36:58 AM', 1),
(21, '2018001', 0x3a3a3100000000000000000000000000, '2018-04-17 07:27:35', '17-04-2018 12:58:42 PM', 1),
(22, '2018001', 0x3a3a3100000000000000000000000000, '2018-04-17 07:37:05', '17-04-2018 01:07:36 PM', 1),
(23, '2018001', 0x3a3a3100000000000000000000000000, '2018-04-17 07:37:45', '17-04-2018 01:08:27 PM', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applicationform`
--
ALTER TABLE `applicationform`
  ADD PRIMARY KEY (`applicationnumber`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courseenrolls`
--
ALTER TABLE `courseenrolls`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `level`
--
ALTER TABLE `level`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semester`
--
ALTER TABLE `semester`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`StudentRegno`);

--
-- Indexes for table `student_qualification`
--
ALTER TABLE `student_qualification`
  ADD PRIMARY KEY (`student_qualification`);

--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `applicationform`
--
ALTER TABLE `applicationform`
  MODIFY `applicationnumber` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `course`
--
ALTER TABLE `course`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `courseenrolls`
--
ALTER TABLE `courseenrolls`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `course_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `level`
--
ALTER TABLE `level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `semester`
--
ALTER TABLE `semester`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `student_qualification`
--
ALTER TABLE `student_qualification`
  MODIFY `student_qualification` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
