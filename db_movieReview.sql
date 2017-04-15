-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 16, 2017 at 01:52 AM
-- Server version: 5.6.28
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: db_movieReview
--

-- --------------------------------------------------------

--
-- Table structure for table tbl_cast
--

CREATE TABLE tbl_cast (
  cast_id smallint(4) UNSIGNED NOT NULL,
  cast_fname varchar(75) NOT NULL,
  cast_lname varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_cast
--

INSERT INTO tbl_cast (cast_id, cast_fname, cast_lname) VALUES
(1, 'Kevin', 'Bacon'),
(2, 'Fred', 'Ward'),
(3, 'Finn', 'Carter'),
(4, 'Michael', 'Gross'),
(5, 'Reba', 'McEntire'),
(6, 'Robert', 'Jayne'),
(7, 'Jeffery', 'Morgan'),
(8, 'Natasha', 'Calis'),
(9, 'Kyra', 'Sedgwick'),
(10, 'Jay', 'Brazeau'),
(11, 'Madison', 'Davenport'),
(12, 'Grant', 'Show'),
(13, 'Dale', 'Midkiff'),
(14, 'Fred', 'Gwynne'),
(15, 'Denise', 'Crosby'),
(16, 'Brad', 'Greenquist'),
(17, 'Michael', 'Lombard'),
(18, 'Miko', 'Hughes'),
(19, 'Patrick', 'Fabian'),
(20, 'Ashley', 'Bell'),
(21, 'Iris', 'Bahr'),
(22, 'Louis', 'Herthum'),
(23, 'Caleb', 'Jones'),
(24, 'Tony', 'Bentley'),
(25, 'Jennifer', 'Lawrence'),
(26, 'Max', 'Thieriot'),
(27, 'Elisabeth', 'Shue'),
(28, 'Gil', 'Bellows'),
(29, 'Nolan', 'Funk'),
(30, 'Eva', 'Link'),
(31, 'Jamie Lee', 'Curtis'),
(32, 'Donald', 'Pleasence'),
(33, 'Charles', 'Cyphers'),
(34, 'Jeffery', 'Kramer'),
(35, 'Lance', 'Guest'),
(36, 'Pamela', 'Shoop'),
(37, 'Bruce', 'Campbell'),
(38, 'Embeth', 'Davidtz'),
(39, 'Marcus', 'Gilbert'),
(40, 'Ian', 'Abercrombie'),
(41, 'Richard', 'Grove'),
(42, 'Timothy', 'Quill'),
(43, 'Ben', 'Burtt'),
(44, 'Elissa', 'Knight'),
(45, 'Jeff', 'Garlin'),
(46, 'Fred', 'Willard'),
(47, 'John', 'Ratzenberger'),
(48, 'Kathy', 'Najimy'),
(49, 'Steve', 'Carell'),
(50, 'Jason', 'Segel'),
(51, 'Russel', 'Brand'),
(52, 'Julie', 'Andrews'),
(53, 'Will', 'Arnett'),
(54, 'Kristen', 'Wiig'),
(55, 'Catherine', 'O\'Hara'),
(56, 'Martin', 'Short'),
(57, 'Martin', 'Landau'),
(58, 'Charlie', 'Tahan'),
(59, 'Atticus', 'Shaffer'),
(60, 'Winona', 'Ryder'),
(61, 'James', 'McAvoy'),
(62, 'Emily', 'Blunt'),
(63, 'Ashley', 'Jensen'),
(64, 'Michael', 'Caine'),
(65, 'Matt', 'Lucas'),
(66, 'Jim', 'Cummings'),
(67, 'Eunice', 'Cho'),
(68, 'Karen', 'Disher'),
(69, 'Harrison', 'Fahn'),
(70, 'Maile', 'Flanagan'),
(71, 'Jason', 'Fricchione'),
(72, 'Bill', 'Hader'),
(73, 'Edward', 'Asner'),
(74, 'Christopher', 'Plummer'),
(75, 'Jordan', 'Nagai'),
(76, 'Bob', 'Peterson'),
(77, 'Delroy', 'Lindo'),
(78, 'Jerome', 'Ranft'),
(79, 'Ben', 'Burtt'),
(80, 'Elissa', 'Knight'),
(81, 'Jeff', 'Garlin'),
(82, 'Fred', 'Willard'),
(83, 'John', 'Ratzenberger'),
(84, 'Kathy', 'Najimy'),
(85, 'Alec', 'Baldwin'),
(86, 'Geena', 'Davis'),
(87, 'Annie', 'McEnroe'),
(88, 'Maurice', 'Page'),
(89, 'Hugo', 'Stanger'),
(90, 'Michael', 'Keaton'),
(91, 'Bill', 'Murray'),
(92, 'Dan', 'Aykroyd'),
(93, 'Sigourney', 'Weaver'),
(94, 'Harold', 'Ramis'),
(95, 'Rick', 'Moranis'),
(96, 'Annie', 'Potts'),
(97, 'Jason', 'Bateman'),
(98, 'Steve', 'Wiebe'),
(99, 'Kevin', 'Spacey'),
(100, 'Charlie', 'Day'),
(101, 'Lindsay', 'Sloane'),
(102, 'Michael', 'Albala'),
(103, 'Aaron', 'Taylor-Johnson'),
(104, 'Garret', 'Brown'),
(105, 'Evan', 'Peters'),
(106, 'Deborah', 'Twiss'),
(107, 'Lyndsy', 'Fonseca'),
(108, 'Shophie', 'Wu'),
(109, 'Benicio', 'Del Toro'),
(110, 'Dennis', 'Farina'),
(111, 'Vinnie', 'Jones'),
(112, 'Brad', 'Pitt'),
(113, 'Rade', 'Serbedzija'),
(114, 'Jason', 'Statham'),
(115, 'Bradley', 'Cooper'),
(116, 'Ed', 'Helms'),
(117, 'Zach', 'Galifianakis'),
(118, 'Justin', 'Bartha'),
(119, 'Heather', 'Graham'),
(120, 'Sasha', 'Barrese'),
(121, 'Judy', 'Davis'),
(122, 'Flavio', 'Parenti'),
(123, 'Roberto', 'Benigni'),
(124, 'Alison', 'Pill'),
(125, 'Alessandro', 'Tiberi'),
(126, 'Alessandra', 'Mastronardi'),
(127, 'Josh', 'Hartnett'),
(128, 'Ewan', 'McGregor'),
(129, 'Tom', 'Sizemore'),
(130, 'Eric', 'Bana'),
(131, 'William', 'Fichtner'),
(132, 'Ewen', 'Bremner'),
(133, 'Karl', 'Urban'),
(134, 'Evan', 'Wood'),
(135, 'Andile', 'Mngadi'),
(136, 'Porteus', 'Xandau'),
(137, 'Jason', 'Cope'),
(138, 'Emma', 'Breschi'),
(139, 'Jet', 'Li'),
(140, 'Xun', 'Chen'),
(141, 'Kun', 'Chen'),
(142, 'Gwei', 'Lun_Mei'),
(143, 'Yuchun', 'Li'),
(144, 'Mavis', 'Fan'),
(145, 'Robert', 'Downey Jr.'),
(146, 'Gwyneth', 'Paltrow'),
(147, 'Don', 'Cheadle'),
(148, 'Scarlett', 'Johansson'),
(149, 'Sam', 'Rockwell'),
(150, 'Mickey', 'Rourke'),
(151, 'Liam', 'Neeson'),
(152, 'Maggie', 'Grace'),
(153, 'Famke', 'Janssen'),
(154, 'Leland', 'Orser'),
(155, 'Jon', 'Gries'),
(156, 'Daneil Bernard', 'Sweeney'),
(157, 'Shia', 'LeBeouf'),
(158, 'Rosie', 'Huntington-Whiteley'),
(159, 'Josh', 'Duhamel'),
(160, 'John', 'Turturro'),
(161, 'Tyrese', 'Gibson'),
(162, 'Patrick', 'Dempsey'),
(163, 'Stephen', 'Baldwin'),
(164, 'Gabriel', 'Byrne'),
(165, 'Kevin', 'Pollak'),
(166, 'Chazz', 'Palminteri');

-- --------------------------------------------------------

--
-- Table structure for table tbl_cat
--

CREATE TABLE tbl_cat (
  cat_id smallint(4) UNSIGNED NOT NULL,
  cat_name varchar(30) NOT NULL,
  cat_desc varchar(245) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_cat
--

INSERT INTO tbl_cat (cat_id, cat_name, cat_desc) VALUES
(1, 'action', 'Think of Chuck Norris'),
(2, 'comedy', 'Think of Eddie Murphy'),
(3, 'family', 'Think of Disney'),
(4, 'horror', 'Think of Borat in a bikini');

-- --------------------------------------------------------

--
-- Table structure for table tbl_comments
--

CREATE TABLE tbl_comments (
  comments_id smallint(5) UNSIGNED NOT NULL,
  comments_username varchar(50) NOT NULL,
  comments_comment text NOT NULL,
  comments_movie varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table tbl_comments
--

INSERT INTO tbl_comments (comments_id, comments_username, comments_comment, comments_movie) VALUES
(1, 'test', 'test', 'test'),
(2, 'testtttttt', 'this is a test', 'i like tests'),
(3, 'bonerchamp is a bitch', 'this is jake', 'dredd');

-- --------------------------------------------------------

--
-- Table structure for table tbl_director
--

CREATE TABLE tbl_director (
  dir_id smallint(4) UNSIGNED NOT NULL,
  dir_fname varchar(75) NOT NULL,
  dir_lname varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_director
--

INSERT INTO tbl_director (dir_id, dir_fname, dir_lname) VALUES
(1, 'Ridley', 'Scott'),
(2, 'Pete', 'Travis'),
(3, 'Hark', 'Tsui'),
(4, 'Jon', 'Favreau'),
(5, 'Olivier', 'Megaton'),
(6, 'Michael', 'Bay'),
(7, 'Bryan', 'Singer'),
(8, 'Tim', 'Burton'),
(9, 'Ivan', 'Reitman'),
(10, 'Seth', 'Gordon'),
(11, 'Matthew', 'Vaughn'),
(12, 'Guy', 'Ritchie'),
(13, 'Todd', 'Phillips'),
(14, 'Woody', 'Allen'),
(15, 'Phil', 'Lord'),
(16, 'Chris', 'Miller'),
(17, 'Pierre', 'Coffin'),
(18, 'Chris', 'Renaud'),
(19, 'Kelly', 'Asbury'),
(20, 'Carlos', 'Saldanha'),
(21, 'Mike', 'Thurmeier'),
(22, 'Pete', 'Doctor'),
(23, 'Bob', 'Peterson'),
(24, 'Andrew', 'Stanton'),
(25, 'Sam', 'Raimi'),
(26, 'Rick', 'Rosenthai'),
(27, 'Mark', 'Tonderai'),
(28, 'Daniel', 'Stamm'),
(29, 'Mary', 'Lambert'),
(30, 'Ole', 'Bornedal'),
(31, 'Ron', 'Underwood');

-- --------------------------------------------------------

--
-- Table structure for table tbl_l_mc
--

CREATE TABLE tbl_l_mc (
  mc_id smallint(4) UNSIGNED NOT NULL,
  movies_id smallint(4) NOT NULL,
  cat_id smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_l_mc
--

INSERT INTO tbl_l_mc (mc_id, movies_id, cat_id) VALUES
(1, 22, 1),
(2, 23, 1),
(3, 24, 1),
(4, 25, 1),
(5, 26, 1),
(6, 27, 1),
(7, 28, 1),
(8, 1, 4),
(9, 2, 4),
(10, 3, 4),
(11, 4, 4),
(12, 5, 4),
(13, 6, 4),
(14, 7, 4),
(15, 8, 3),
(16, 9, 3),
(17, 10, 3),
(18, 11, 3),
(19, 12, 3),
(20, 13, 3),
(21, 14, 3),
(22, 15, 2),
(23, 16, 2),
(24, 17, 2),
(25, 18, 2),
(26, 19, 2),
(27, 20, 2),
(28, 21, 2);

-- --------------------------------------------------------

--
-- Table structure for table tbl_l_md
--

CREATE TABLE tbl_l_md (
  md_id smallint(4) UNSIGNED NOT NULL,
  movies_id smallint(4) NOT NULL,
  dir_id smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_l_md
--

INSERT INTO tbl_l_md (md_id, movies_id, dir_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table tbl_l_rm
--

CREATE TABLE tbl_l_rm (
  rm_id tinyint(4) UNSIGNED NOT NULL,
  movies_id tinyint(4) NOT NULL,
  reviews_id tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table tbl_l_rm
--

INSERT INTO tbl_l_rm (rm_id, movies_id, reviews_id) VALUES
(1, 10, 1),
(2, 10, 2);

-- --------------------------------------------------------

--
-- Table structure for table tbl_movies
--

CREATE TABLE tbl_movies (
  movies_id smallint(4) UNSIGNED NOT NULL,
  movies_thumb varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  movies_fimg varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  movies_bimg varchar(50) NOT NULL DEFAULT 'nobImg.jpg',
  movies_title varchar(75) NOT NULL,
  movies_year varchar(20) NOT NULL,
  movies_storyline text NOT NULL,
  movies_runtime varchar(25) NOT NULL,
  movies_trailer varchar(50) NOT NULL,
  movies_price varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_movies
--

INSERT INTO tbl_movies (movies_id, movies_thumb, movies_fimg, movies_bimg, movies_title, movies_year, movies_storyline, movies_runtime, movies_trailer, movies_price) VALUES
(1, 'TH_Tremors.jpg', 'Tremors.jpg', 'nobImg.jpg', 'Tremors', '1990', 'A small town gradually becomes aware of a strange creature which picks off people one by one. But what is this creature, and where is it? At the same time, a seismologist is working in the area, she detects tremors. The creature lives underground, and can pop up without warning. Trapped in their town, the town-folk have no escape.', '96 min', 'Tremors.mp4', '26.99'),
(2, 'TH_ThePossession.jpg', 'ThePossession.jpg', 'nobImg.jpg', 'The Possession', '2012', 'A young girl buys an antique box at a yard sale, unaware that inside the collectible lives a malicious ancient spirit. The girl\'s father teams with his ex-wife to find a way to end the curse upon their child. ', '92 min', 'thePossession.mp4', '26.99'),
(3, 'TH_PetSematary.jpg', 'PetSematary.jpg', 'nobImg.jpg', 'Pet Sematary', '1989', 'The Creeds have just moved to a new house in the countryside. Their house is perfect, except for two things: the semi-trailers that roar past on the narrow road, and the mysterious cemetary in the woods behind the house. The Creed\'s neighbours are reluctant to talk about the cemetary, and for good reason too.', '103 min', 'petSematary.mp4', '22.99'),
(4, 'TH_LastExorcism.jpg', 'LastExorcism.jpg', 'nobImg.jpg', 'Last Exorcism', '2010', 'In Baton Rouge, Louisiana, the evangelical Reverend Cotton Marcus was raised by his father to be a preacher. He agrees that the filmmaker Iris Reisen and the cameraman Daniel Moskowitz make a documentary about his life. Cotton tells that when his wife Shanna Marcus had troubles in the delivery of their son Justin, he prioritized the doctor help to God and since then he questions his faith. Further, he tells that exorcisms are frauds but the results are good for the believers because they believe it is true. When Cotton is summoned by the farmer Louis Sweetzer to perform an exorcism in his daughter Nell, Cotton sees the chance to prove to the documentary crew what he has just told. They head to Ivanwood and they have a hostile reception from Louis\'s son Caleb. Cotton performs the exorcism in Nell, exposing his tricks to the camera, but sooner they learn that the dysfunctional Sweetzer family has serious problems.', '87 min', 'theLastExorcism.mp4', '28.99'),
(5, 'TH_HouseAtTheEndOfTheStreet.jpg', 'HouseAtTheEndOfTheStreet.jpg', 'nobImg.jpg', 'House At The End Of The Street', '2012', 'Newly divorced Sarah and her daughter Elissa find the house of their dreams in a small, upscale, rural town. But when startling and unexplainable events begin to happen, Sarah and Elissa learn the town is in the shadows of a chilling secret.', '101 min', 'houseAtTheEndOfTheStreet.mp4', '26.99'),
(6, 'TH_DespicableMe.jpg', 'DespicableMe.jpg', 'nobImg.jpg', 'Despicable Me', '2009', 'In a happy suburban neighborhood surrounded by white picket fences with flowering rose bushes, sits a black house with a dead lawn. Unbeknownst to the neighbors, hidden beneath this home is a vast secret hideout. Surrounded by a small army of minions, we discover Gru, planning the biggest heist in the history of the world. He is going to steal the moon. (Yes, the moon!) Gru delights in all things wicked. Armed with his arsenal of shrink rays, freeze rays, and battle-ready vehicles for land and air, he vanquishes all who stand in his way. Until the day he encounters the immense will of three little orphaned girls who look at him and see something that no one else has ever seen: a potential Dad. The world\'s greatest villain has just met his greatest challenge: three little girls named Margo, Edith and Agnes. ', '95 min', 'DespicableMe.mp4', '26.99'),
(7, 'TH_Up.jpg', 'Up.jpg', 'nobImg.jpg', 'Up', '2009', 'A young Carl Fredrickson meets a young adventure-spirited girl named Ellie. They both dream of going to a lost land in South America. 70 years later, Ellie has died. Carl remembers the promise he made to her. Then, when he inadvertently hits a construction worker, he is forced to go to a retirement home. But before they can take him, he and his house fly away. However, he has a stowaway aboard: an 8-year-old boy named Russell, who\'s trying to get an Assisting the Elderly badge. Together, they embark on an adventure, where they encounter talking dogs, an evil villain and a rare bird named Kevin. ', '96 min', 'Up.mp4', '26.99'),
(8, 'TH_HorribleBosses.jpg', 'HorribleBosses.jpg', 'nobImg.jpg', 'Horrible Bosses', '2011', 'Nick hates his boss, mostly because he\'s expected to work from before sunrise to after sunset and his boss, Mr. Harken, calls him out for being a minute late and blackmails him so he can\'t quit. Dale hates his boss, Dr. Julia Harris, because she makes unwelcome sexual advances when he\'s about to get married. But Dale is on that pesky list of child offenders so he can\'t quit. Kurt actually likes his job and his boss, well, up until his boss dies and the boss\'s coked-out, psychopathic son takes over. But who would be crazy enough to quit their jobs in such poor economic times? Instead Nick, Dale and Kurt drunkenly and hypothetically discuss how to kill their bosses, and before they know it, they\'ve hired a murder consultant to help them pull off the three deeds.', '98 min', 'HorribleBosses.mp4', '22.99'),
(9, 'TH_Snatch.jpg', 'Snatch.jpg', 'nobImg.jpg', 'Snatch', '2000', 'Turkish and his close friend/accomplice Tommy get pulled into the world of match fixing by the notorious Brick Top. Things get complicated when the boxer they had lined up gets the shit kicked out of him by Pitt, a \'pikey\' ( slang for an Irish Gypsy)- who comes into the equation after Turkish, an unlicensed boxing promoter wants to buy a caravan off the Irish Gypsies. They then try to convince Pitt not only to fight for them, but to lose for them too. Whilst all this is going on, a huge diamond heist takes place, and a fistful of motley characters enter the story, including \'Cousin Avi\', \'Boris The Blade\', \'Franky Four Fingers\' and \'Bullet Tooth Tony\'. Things go from bad to worse as it all becomes about the money, the guns, and the damned dog! ', '104 min', 'Snatch.mp4', '19.99'),
(10, 'TH_Dredd.jpg', 'Dredd3D.jpg', 'nobImg.jpg', 'Dredd', '2012', 'The future America is an irradiated waste land. On its East Coast, running from Boston to Washington DC, lies Mega City One - a vast, violent metropolis where criminals rule the chaotic streets. The only force of order lies with the urban cops called "Judges" who possess the combined powers of judge, jury and instant executioner. Known and feared throughout the city, Dredd is the ultimate Judge, challenged with ridding the city of its latest scourge - a dangerous drug epidemic that has users of "Slo-Mo" experiencing reality at a fraction of its normal speed. During a routine day on the job, Dredd is assigned to train and evaluate Cassandra Anderson, a rookie with powerful psychic abilities thanks to a genetic mutation. A heinous crime calls them to a neighborhood where fellow Judges rarely dare to venture - a 200 storey vertical slum controlled by prostitute turned drug lord Ma-Ma and her ruthless clan...', '95 min', 'Dredd.mp4', '26.99');

-- --------------------------------------------------------

--
-- Table structure for table tbl_rating
--

CREATE TABLE tbl_rating (
  rating_id smallint(4) UNSIGNED NOT NULL,
  rating_name varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_rating
--

INSERT INTO tbl_rating (rating_id, rating_name) VALUES
(1, '1 star'),
(2, '2 star'),
(3, '3 star'),
(4, '4 star'),
(5, '5 star');

-- --------------------------------------------------------

--
-- Table structure for table tbl_reviews
--

CREATE TABLE tbl_reviews (
  reviews_id smallint(4) UNSIGNED NOT NULL,
  reviews_content varchar(2000) NOT NULL,
  reviews_user varchar(50) NOT NULL,
  reviews_movie varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table tbl_reviews
--

INSERT INTO tbl_reviews (reviews_id, reviews_content, reviews_user, reviews_movie) VALUES
(1, 'Poor Queequeg! when the ship was about half disembowelled, you should have stooped over the hatchway, and peered down upon him there; where, stripped to his woollen drawers, the tattooed savage was crawling about amid that dampness and slime, like a green spotted lizard at the bottom of a well. And a well, or an ice-house, it somehow proved to him, poor pagan; where, strange to say, for all the heat of his sweatings, he caught a terrible chill which lapsed into a fever; and at last, after some days\' suffering, laid him in his hammock, close to the very sill of the door of death. How he wasted and wasted away in those few long-lingering days, till there seemed but little left of him but his frame and tattooing.', 'KATIE1234', ''),
(2, 'But as all else in him thinned, and his cheek-bones grew sharper, his eyes, nevertheless, seemed growing fuller and fuller; they became of a strange softness of lustre; and mildly but deeply looked out at you there from his sickness, a wondrous testimony to that immortal health in him which could not die, or be weakened. And like circles on the water, which, as they grow fainter, expand; so his eyes seemed rounding and rounding, like the rings of Eternity.', 'KATE5678', ''),
(3, 'test comment', '', ''),
(4, 'test comment', 'jake', ''),
(5, 'testestest', 'test', ''),
(6, 'testset', 'testets', 'testset'),
(7, 'I guess uh, Dredd was uh, pretty good or, ueah it was uh, pretty, uhhhh good? right?', 'RonJohnson', 'DREDD');

-- --------------------------------------------------------

--
-- Table structure for table tbl_studio
--

CREATE TABLE tbl_studio (
  studio_id smallint(4) UNSIGNED NOT NULL,
  studio_name varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_studio
--

INSERT INTO tbl_studio (studio_id, studio_name) VALUES
(1, 'Sony'),
(2, 'Lions Gate'),
(3, 'Beijing Liangzi Group'),
(4, 'Marvel Studios'),
(5, 'Twentieth Century Fox Film'),
(6, 'Paramount Pictures'),
(7, ' PolyGram'),
(8, 'Geffen Company'),
(9, 'Columbia Pictures'),
(10, 'New Line Cinema'),
(11, 'Warner Bros'),
(12, 'Medusa Film'),
(13, 'Universal Pictures'),
(14, 'Walt Disney Pictures'),
(15, 'Touchstone Pictures'),
(16, 'Pixar'),
(17, 'Relativity Media'),
(18, 'Strike Entertainment'),
(19, 'Ghost House Pictures');

-- --------------------------------------------------------

--
-- Table structure for table tbl_type
--

CREATE TABLE tbl_type (
  type_id smallint(4) UNSIGNED NOT NULL,
  type_name varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_type
--

INSERT INTO tbl_type (type_id, type_name) VALUES
(1, 'Blu_Ray'),
(2, 'Blu_Ray Combo Pack'),
(3, 'Blu_Ray 3D');

-- --------------------------------------------------------

--
-- Table structure for table tbl_user
--

CREATE TABLE tbl_user (
  user_id smallint(4) UNSIGNED NOT NULL,
  user_fname varchar(50) NOT NULL,
  user_lname varchar(50) NOT NULL,
  user_name varchar(50) NOT NULL,
  user_pass varchar(50) NOT NULL,
  user_level varchar(25) NOT NULL,
  user_ip varchar(100) NOT NULL,
  user_logDate timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  user_logAttempts tinyint(1) NOT NULL,
  user_lockoutDate timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_user
--

INSERT INTO tbl_user (user_id, user_fname, user_lname, user_name, user_pass, user_level, user_ip, user_logDate, user_logAttempts, user_lockoutDate) VALUES
(1, 'Justin William', 'Brunner', 'jbrunner', 'password', '1', '::1', '2017-01-23 21:48:48', 0, '0000-00-00 00:00:00'),
(2, 'justin', 'brunner', 'jbrunner', 'Yr5v+C', '1', '0', '2017-01-23 21:48:48', 0, '0000-00-00 00:00:00'),
(3, 'Kate', 'Spence', 'katie80-80', '4321', '', '3', '2017-02-11 14:27:39', 0, '2017-02-11 14:26:24'),
(4, 'Katherine', 'Spence', 'kate', '1234', '2', '0', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(5, 'Katherine', 'Spence', 'kate', '1234', '2', '0', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(6, 'test', 'test', 'test', 'test', '2', '0', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(7, 'teat', 'test', 'test', 'test', '2', '0', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00'),
(8, 'Lauren', 'Avery', 'Lerin', '1234', '2', '0', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table tbl_cast
--
ALTER TABLE tbl_cast
  ADD PRIMARY KEY (cast_id);

--
-- Indexes for table tbl_cat
--
ALTER TABLE tbl_cat
  ADD PRIMARY KEY (cat_id);

--
-- Indexes for table tbl_comments
--
ALTER TABLE tbl_comments
  ADD PRIMARY KEY (comments_id);

--
-- Indexes for table tbl_director
--
ALTER TABLE tbl_director
  ADD PRIMARY KEY (dir_id);

--
-- Indexes for table tbl_l_mc
--
ALTER TABLE tbl_l_mc
  ADD PRIMARY KEY (mc_id);

--
-- Indexes for table tbl_l_md
--
ALTER TABLE tbl_l_md
  ADD PRIMARY KEY (md_id);

--
-- Indexes for table tbl_l_rm
--
ALTER TABLE tbl_l_rm
  ADD PRIMARY KEY (rm_id);

--
-- Indexes for table tbl_movies
--
ALTER TABLE tbl_movies
  ADD PRIMARY KEY (movies_id);

--
-- Indexes for table tbl_rating
--
ALTER TABLE tbl_rating
  ADD PRIMARY KEY (rating_id);

--
-- Indexes for table tbl_reviews
--
ALTER TABLE tbl_reviews
  ADD PRIMARY KEY (reviews_id);

--
-- Indexes for table tbl_studio
--
ALTER TABLE tbl_studio
  ADD PRIMARY KEY (studio_id);

--
-- Indexes for table tbl_type
--
ALTER TABLE tbl_type
  ADD PRIMARY KEY (type_id);

--
-- Indexes for table tbl_user
--
ALTER TABLE tbl_user
  ADD PRIMARY KEY (user_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table tbl_cast
--
ALTER TABLE tbl_cast
  MODIFY cast_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_cat
--
ALTER TABLE tbl_cat
  MODIFY cat_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_comments
--
ALTER TABLE tbl_comments
  MODIFY comments_id smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_director
--
ALTER TABLE tbl_director
  MODIFY dir_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_l_mc
--
ALTER TABLE tbl_l_mc
  MODIFY mc_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_l_md
--
ALTER TABLE tbl_l_md
  MODIFY md_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_l_rm
--
ALTER TABLE tbl_l_rm
  MODIFY rm_id tinyint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_movies
--
ALTER TABLE tbl_movies
  MODIFY movies_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_rating
--
ALTER TABLE tbl_rating
  MODIFY rating_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_reviews
--
ALTER TABLE tbl_reviews
  MODIFY reviews_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_studio
--
ALTER TABLE tbl_studio
  MODIFY studio_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_type
--
ALTER TABLE tbl_type
  MODIFY type_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_user
--
ALTER TABLE tbl_user
  MODIFY user_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
