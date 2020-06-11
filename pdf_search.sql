-- phpMyAdmin SQL Dump
-- version 5.0.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 11, 2020 at 07:32 PM
-- Server version: 5.7.14
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `experimental_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `pdf_search`
--

DROP TABLE IF EXISTS `pdf_search`;
CREATE TABLE `pdf_search` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pdf_search`
--

INSERT INTO `pdf_search` (`id`, `title`, `description`) VALUES
(1, 'SQL Joins', 'An SQL JOIN clause combines rows from two or more tables. It creates a set of rows in a temporary table.'),
(2, 'SQL Equi Join', 'SQL EQUI JOIN performs a JOIN against equality or matching column(s) values of the associated tables. An equal sign (=) is used as comparison operator in the where clause to refer equality.'),
(3, 'SQL Left Join', 'The SQL LEFT JOIN, joins two tables and fetches rows based on a condition, which is matching in both the tables and the unmatched rows will also be available from the table before the JOIN clause.'),
(4, 'SQL Cross Join', 'The SQL CROSS JOIN produces a result set which is the number of rows in the first table multiplied by the number of rows in the second table, if no WHERE clause is used along with CROSS JOIN.'),
(5, 'SQL Full Outer Join', 'In SQL the FULL OUTER JOIN combines the results of both left and right outer joins and returns all (matched or unmatched) rows from the tables on both sides of the join clause.'),
(6, 'SQL Self Join', 'A self join is a join in which a table is joined with itself (which is also called Unary relationships), especially when the table has a FOREIGN KEY which references its own PRIMARY KEY.'),
(7, 'Title 4558', 'Test document PDF \r\n \r\nLorem ipsum dolor combines rows from two or more tables. It creates\r\n sit amet, consectetur adipiscing elit. Nulla est purus, ultrices in porttitor \r\nin, accumsan non quam. Nam consectetur porttitor rhoncus. Curabitur eu est et leo feugiat \r\nauctor vel quis lorem. Ut et ligula dolor, sit amet consequat lorem. Aliquam porta eros sed \r\nvelit imperdiet egestas. Maecenas	\r\n tempus eros ut diam ullamcorper id dictum libero \r\ntempor. Donec quis augue quis magna condimentum lobortis. Quisque imperdiet ipsum vel \r\nmagna viverra rutrum. Cras viverra molestie urna, vitae vestibulum turpis varius id. \r\nVestibulum mollis, arcu iaculis bibendum varius, velit sapien blandit metus, ac posuere lorem \r\nnulla ac dolor. Maecenas urna 	\r\nelit, tincidunt in dapibus nec, vehicula eu dui. Duis lacinia \r\nfringilla massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur \r\nridiculus mus. Ut consequat ultricies est, non rhoncus mauris congue porta. Vivamus viverra \r\nsuscipit felis eget condimentum. Cum sociis natoque penatibus et magnis dis parturient \r\nmontes, nascetur ridiculus mus.\r\n Integer bibendum sagittis ligula, non faucibus nulla volutpat \r\nvitae. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  \r\nIn aliquet quam et velit bibendum accumsan. Cum sociis natoque penatibus et magnis dis \r\nparturient montes, nascetur ridiculus mus. Vestibulum vitae ipsum nec arcu semper \r\nadipiscing at ac lacus. 	\r\nPraesent id pellentesque orci. Morbi congue viverra nisl nec rhoncus. \r\nInteger mattis, ipsum a tincidunt commodo, lacus arcu elementum elit, at mollis eros ante ac \r\nrisus. In volutpat, ante at pretium ultricies, velit magna suscipit enim, aliquet blandit massa \r\norci nec lorem. Nulla facilisi. Duis eu vehicula arcu. Nulla facilisi. Maecenas	\r\n pellentesque \r\nvolutpat felis, quis tristique ligula luctus vel. Sed nec mi eros. Integer augue enim, sollicitudin \r\nullamcorper mattis eget, aliquam in est. Morbi sollicitudin libero nec augue dignissim ut \r\nconsectetur dui volutpat. Nulla facilisi. Mauris egestas vestibulum neque cursus tincidunt. \r\nDonec sit amet pulvinar orci.  \r\nQuisque volutpat pharetra tincidunt. Fusce 	\r\nsapien arcu, molestie eget varius egestas, \r\nfaucibus ac urna. Sed at nisi in velit egestas aliquam ut a felis. Aenean malesuada iaculis nisl, \r\nut tempor lacus egestas consequat. Nam nibh lectus, gravida sed egestas ut, feugiat quis \r\ndolor. Donec eu leo enim, non laoreet ante. Morbi dictum tempor vulputate. Phasellus \r\nultricies	\r\n risus vel augue sagittis euismod. Vivamus tincidunt placerat nisi in aliquam. Cras \r\nquis mi ac nunc pretium aliquam. Aenean elementum erat ac metus commodo rhoncus. \r\nAliquam nulla augue, porta non sagittis quis, accumsan vitae sem. Phasellus id lectus tortor, \r\neget pulvinar augue. Etiam eget velit ac purus fringilla blandit. Donec 	\r\nodio odio, sagittis sed \r\niaculis sed, consectetur eget sem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. \r\nMaecenas accumsan velit vel turpis rutrum in sodales diam placerat.  \r\nQuisque luctus ullamcorper velit sit amet lobortis. Etiam ligula felis, vulputate quis rhoncus \r\nnec, fermentum eget odio. Vivamus vel ipsum ac augue sodales mollis\r\n euismod nec tellus. \r\nFusce et augue rutrum nunc semper vehicula vel semper nisl. Nam laoreet euismod quam at \r\nvarius. Sed aliquet auctor nibh. Curabitur malesuada fermentum lacus vel accumsan. Duis \r\nornare scelerisque nulla, ac pulvinar ligula tempus sit amet. In placerat nulla ac ante \r\nscelerisque posuere. Phasellus at ante felis. 	\r\nSed hendrerit risus a metus posuere rutrum. \r\nPhasellus eu augue dui. Proin in vestibulum ipsum. Aenean accumsan mollis sapien, ut \r\neleifend sem blandit at. Vivamus luctus mi eget lorem lobortis pharetra. Phasellus at tortor \r\nquam, a volutpat purus. Etiam sollicitudin arcu vel elit bibendum et imperdiet risus tincidunt. \r\nEtiam elit velit,	\r\n posuere ut pulvinar ac, condimentum eget justo. Fusce a erat velit. Vivamus \r\nimperdiet ultrices orci in hendrerit.  '),
(8, 'Title 5739', 'Test document PDF \n \nLorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla est purus, ultrices in porttitor \nin, accumsan non quam. Nam consectetur porttitor rhoncus. Curabitur eu est et leo feugiat \nauctor vel quis lorem. Ut et ligula dolor, sit amet consequat lorem. Aliquam porta eros sed \nvelit imperdiet egestas. Maecenas	\n tempus eros ut diam ullamcorper id dictum libero \ntempor. Donec quis augue quis magna condimentum lobortis. Quisque imperdiet ipsum vel \nmagna viverra rutrum. Cras viverra molestie urna, vitae vestibulum turpis varius id. \nVestibulum mollis, arcu iaculis bibendum varius, velit sapien blandit metus, ac posuere lorem \nnulla ac dolor. Maecenas urna 	\nelit, tincidunt in dapibus nec, vehicula eu dui. Duis lacinia \nfringilla massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur \nridiculus mus. Ut consequat ultricies est, non rhoncus mauris congue porta. Vivamus viverra \nsuscipit felis eget condimentum. Cum sociis natoque penatibus et magnis dis parturient \nmontes, nascetur ridiculus mus.\n Integer bibendum sagittis ligula, non faucibus nulla volutpat \nvitae. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.  \nIn aliquet quam et velit bibendum accumsan. Cum sociis natoque penatibus et magnis dis \nparturient montes, nascetur ridiculus mus. Vestibulum vitae ipsum nec arcu semper \nadipiscing at ac lacus. 	\nPraesent id pellentesque orci. Morbi congue viverra nisl nec rhoncus. \nInteger mattis, ipsum a tincidunt commodo, lacus arcu elementum elit, at mollis eros ante ac \nrisus. In volutpat, ante at pretium ultricies, velit magna suscipit enim, aliquet blandit massa \norci nec lorem. Nulla facilisi. Duis eu vehicula arcu. Nulla facilisi. Maecenas	\n pellentesque \nvolutpat felis, quis tristique ligula luctus vel. Sed nec mi eros. Integer augue enim, sollicitudin \nullamcorper mattis eget, aliquam in est. Morbi sollicitudin libero nec augue dignissim ut \nconsectetur dui volutpat. Nulla facilisi. Mauris egestas vestibulum neque cursus tincidunt. \nDonec sit amet pulvinar orci.  \nQuisque volutpat pharetra tincidunt. Fusce 	\nsapien arcu, molestie eget varius egestas, \nfaucibus ac urna. Sed at nisi in velit egestas aliquam ut a felis. Aenean malesuada iaculis nisl, \nut tempor lacus egestas consequat. Nam nibh lectus, gravida sed egestas ut, feugiat quis \ndolor. Donec eu leo enim, non laoreet ante. Morbi dictum tempor vulputate. Phasellus \nultricies	\n risus vel augue sagittis euismod. Vivamus tincidunt placerat nisi in aliquam. Cras \nquis mi ac nunc pretium aliquam. Aenean elementum erat ac metus commodo rhoncus. \nAliquam nulla augue, porta non sagittis quis, accumsan vitae sem. Phasellus id lectus tortor, \neget pulvinar augue. Etiam eget velit ac purus fringilla blandit. Donec 	\nodio odio, sagittis sed \niaculis sed, consectetur eget sem. Lorem ipsum dolor sit amet, consectetur adipiscing elit. \nMaecenas accumsan velit vel turpis rutrum in sodales diam placerat.  \nQuisque luctus ullamcorper velit sit amet lobortis. Etiam ligula felis, vulputate quis rhoncus \nnec, fermentum eget odio. Vivamus vel ipsum ac augue sodales mollis\n euismod nec tellus. \nFusce et augue rutrum nunc semper vehicula vel semper nisl. Nam laoreet euismod quam at \nvarius. Sed aliquet auctor nibh. Curabitur malesuada fermentum lacus vel accumsan. Duis \nornare scelerisque nulla, ac pulvinar ligula tempus sit amet. In placerat nulla ac ante \nscelerisque posuere. Phasellus at ante felis. 	\nSed hendrerit risus a metus posuere rutrum. \nPhasellus eu augue dui. Proin in vestibulum ipsum. Aenean accumsan mollis sapien, ut \neleifend sem blandit at. Vivamus luctus mi eget lorem lobortis pharetra. Phasellus at tortor \nquam, a volutpat purus. Etiam sollicitudin arcu vel elit bibendum et imperdiet risus tincidunt. \nEtiam elit velit,	\n posuere ut pulvinar ac, condimentum eget justo. Fusce a erat velit. Vivamus \nimperdiet ultrices orci in hendrerit.  '),
(9, 'MySQL Tutorial', 'This database tutorial ...'),
(10, 'How To Use MySQL', 'After you went through a ...'),
(11, 'Optimizing Your Database', 'In this database tutorial ...'),
(12, 'MySQL vs. YourSQL', 'When comparing databases ...'),
(13, 'MySQL Security', 'When configured properly, MySQL ...'),
(14, 'Database, Database, Database', 'database database database'),
(15, '1001 MySQL Tricks', '1. Never run mysqld as root. 2. ...'),
(16, 'MySQL Full-Text Indexes', 'MySQL fulltext indexes use a ..');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pdf_search`
--
ALTER TABLE `pdf_search`
  ADD PRIMARY KEY (`id`);
ALTER TABLE `pdf_search` ADD FULLTEXT KEY `title` (`title`,`description`);
ALTER TABLE `pdf_search` ADD FULLTEXT KEY `title_2` (`title`,`description`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pdf_search`
--
ALTER TABLE `pdf_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

