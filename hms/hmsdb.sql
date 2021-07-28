

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";



CREATE TABLE `appointmenttb` (
  `fname` varchar(80) NOT NULL,
  `lname` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL,
  `contact` varchar(80) NOT NULL,
  `doctor` varchar(80) NOT NULL,
  `payment` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




INSERT INTO `appointmenttb` (`fname`, `lname`, `email`, `contact`, `doctor`, `payment`) VALUES
('Abhishek', 'sj', 'abhi@abc', '999998995', 'Dr. Bommai', 'Paid'),
('Aniruddha', 'J', 'aniruddhaj06@gmail.com', '99555', 'Dr. Dhoni', 'Paid'),
('Ashish', 'Bhat', 'ashish@abc', '765849', 'Dr. Kulkarni', 'Pay later'),
('Aditya', 'Kulkarni', 'aditya@abc', '99999', 'Dr. Kulkarni', 'Paid'),

CREATE TABLE `doctb` (
  `name` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `doctb` (`name`) VALUES
(('Dr. Kulkarni'),
('Dr.  Dhoni'),
('Dr. Aniruddha'),
('Dr. Abhishek'));




CREATE TABLE `logintb` (
  `username` varchar(80) NOT NULL,
  `password` varchar(80) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;



INSERT INTO `logintb` (`username`, `password`) VALUES
('admin', 'admin123');
