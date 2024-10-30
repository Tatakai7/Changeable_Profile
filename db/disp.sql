-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2023 at 08:19 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finals`
--

-- --------------------------------------------------------

--
-- Table structure for table `disp`
--

CREATE TABLE `disp` (
  `id` int(10) NOT NULL,
  `thumb` varchar(10) NOT NULL,
  `title` varchar(500) NOT NULL,
  `dscp` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `disp`
--

INSERT INTO `disp` (`id`, `thumb`, `title`, `dscp`) VALUES
(10, '10', 'Berserk', 'Berserk is a Japanese manga series written and illustrated by Kentaro Miura. Set in a medieval Europe-inspired dark fantasy world, the story centers on the characters of Guts, a lone swordsman, and Griffith, the leader of a mercenary band called the \"Band of the Hawk\". Miura premiered a prototype of Berserk in 1988. The series began the following year in the Hakusensha\'s now-defunct magazine Monthly Animal House, which was replaced in 1992 by the semimonthly magazine Young Animal, where Berserk has continued its publication. Following Miura\'s death in May 2021, the final chapter that he wrote and illustrated was published posthumously in September of the same year; the series resumed in June 2022, under supervision of Miura\'s fellow manga artist and childhood friend Kouji Mori and Miura\'s group of assistants and apprentices from Studio Gaga.\r\n\r\nBerserk was adapted into a 25-episode anime television series by OLM, which covered the Golden Age story arc, and was broadcast from October 1997 to March 1998. The Golden Age arc was also adapted into a trilogy of theatrical anime films; the first two films premiered in 2012 and the third film premiered in 2013. A second 24-episode anime television series adaptation was broadcast for two seasons in 2016 and 2017.\r\n\r\nBy October 2022, the Berserk manga had over 55 million copies in circulation, including digital versions, making it one of the best-selling manga series of all time. It received the Award for Excellence at the sixth installment of the Tezuka Osamu Cultural Prize in 2002. Berserk has been widely acclaimed, particularly for its dark setting, storytelling, characters, and Miura\'s detailed artwork.'),
(11, '11', 'Moriarty The Patriot', 'Moriarty the Patriot is a Japanese mystery manga series written by Ryōsuke Takeuchi and illustrated by Hikaru Miyoshi, based on Sir Arthur Conan Doyle\'s Sherlock Holmes series. It focuses on Holmes\' nemesis, William James Moriarty. An anime television series adaptation by Production I.G aired from October 2020 to June 2021.\r\n\r\nIn the late 19th century, the British Empire has become a global power. Due to the strict class stratification, the average citizen has little chance of successfully rising up to the top, where the despicable nobility rules over them all. Albert Moriarty finds two orphans that share a common hatred for the corrupt British nobility and adopts them as his brothers. They scheme together to kill Albert\'s cruel biological brother, burn down the family estate, and then start a new life together aimed at using illegal means to destroy the class system which had plagued the country for centuries while Louis\'s brother takes on the name of William James Moriarty. While enacting an elaborate scheme to murder a noble who was hunting commoners, William encounters Sherlock, who deduces a third party was involved in the murder. This piques William\'s interest in Sherlock, leading him to test his abilities by framing Sherlock for murder.\r\n\r\nThus ensues a battle of wits between two of the greatest minds the world has ever seen as William relentlessly pursues a better world and Sherlock pursues the reason why he was chosen by the infamous Lord of Crime to play a part in his murders.'),
(12, '12', 'Death Note: L', 'Death Note is a Japanese manga series written by Tsugumi Ohba and illustrated by Takeshi Obata. It was serialized in Shueisha\'s shōnen manga magazine Weekly Shōnen Jump from December 2003 to May 2006, with its chapters collected in 12 tankōbon volumes. The story follows Light Yagami, a genius who discovers a mysterious notebook: the \"Death Note\", which belonged to the shinigami Ryuk, and grants the user the supernatural ability to kill anyone whose name is written in its pages. The series centers around Light\'s subsequent attempts to use the Death Note to carry out a worldwide massacre of individuals whom he deems immoral and to create a crime-free society, using the alias of a god-like vigilante named \"Kira\", and the subsequent efforts of an elite Japanese police task force, led by enigmatic detective L, to apprehend him.\r\n\r\nA 37-episode anime television series adaptation, produced by Madhouse and directed by Tetsurō Araki, was broadcast on Nippon Television from October 2006 to June 2007. A light novel based on the series, written by Nisio Isin, was also released in 2006. Additionally, various video games have been published by Konami for the Nintendo DS. The series was adapted into three live-action films released in Japan in June, November 2006, and February 2008, and a television drama in 2015. A miniseries titled Death Note: New Generation and a fourth film were released in 2016. An American film adaptation was released exclusively on Netflix in August 2017, and a series is reportedly in the works.'),
(13, '13', 'Haven\'t You Heard? I\'m Sakamoto', 'Haven\'t You Heard? I\'m Sakamoto is a Japanese manga series written and illustrated by Nami Sano. The manga follows a high school student named Sakamoto, who has a reputation for being the \"coolest\" person among the entire student body. The series has been licensed for an English release by Seven Seas Entertainment. An anime television adaptation produced by Studio Deen aired between April 8 to July 5, 2016.\r\n\r\nThe story is centered around the incredibly popular Sakamoto: a flawless boy genius who is well liked by every student and the school faculty (except Kakuta) in the high school for his coolness. Despite the strange situations he may find himself in, normally consisting of pranks set up by the envious male population of the school, Sakamoto always manages to emerge in absolute perfection and as a result makes himself seem even cooler.'),
(14, '14', 'Cautious Hero: The Hero Is Overpowered but Overly Cautious', 'Cautious Hero: The Hero Is Overpowered but Overly Cautious is a Japanese light novel series written by Light Tuchihi and illustrated by Saori Toyota. It began serialization online in June 2016 on the Kadokawa\'s novel publishing website Kakuyomu. It was then acquired by Fujimi Shobo, who published the first light novel volume in February 2017 under their Kadokawa Books imprint. Seven volumes have been released as of December 2019. The light novel series is licensed in North America by Yen Press. A manga adaptation with art by Koyuki was serialized in Fujimi Shobo\'s shōnen manga magazine Monthly Dragon Age from November 2018 to October 2022. It has been collected in six tankōbon volumes. An anime television series adaptation by White Fox aired from October to December 2019.\r\n\r\nRistarte is a novice goddess who is placed in charge of saving the world of Gaeabrande from a Demon Lord by summoning a human hero. An S-class world, Gaeabrande is extremely dangerous, so Ristarte is careful to select a hero who will be able to prevail against the enemies. She settles on Seiya Ryuuguuin, whose stats are many times greater than any other contender. Unfortunately, upon summoning him, Ristarte finds to her dismay that he is ridiculously cautious of everything, including her. Refusing to even enter Gaeabrande\'s safest areas until he has trained to a level that he is comfortable with, Seiya\'s reticence drives the goddess crazy. However, when the pair finally do set foot on Gaeabrande, events may prove this hero\'s caution is well justified.'),
(15, '15', 'Code Geass', 'Code Geass: Lelouch of the Rebellion, often referred to simply as Code Geass, is a Japanese anime television series produced by Sunrise. It was directed by Gorō Taniguchi and written by Ichirō Ōkouchi, with original character designs by Clamp. Set in an alternate timeline, it follows the exiled prince Lelouch vi Britannia, who obtains the \"power of absolute obedience\" from a mysterious woman named C.C. Using this supernatural power, known as Geass, he leads a rebellion against the rule of the Holy Britannian Empire, commanding a series of mecha battles.\r\n\r\nCode Geass was broadcast in Japan on MBS from October 2006 to July 2007. Its sequel series, Code Geass: Lelouch of the Rebellion R2, ran as a simulcast on MBS and TBS from April to September 2008. The series has also been adapted into various manga and light novels, with the former showing alternate scenarios from the TV series.\r\n\r\nInitiation, Transgression, and Glorification, a three-part compilation film recapping the events of both anime series seasons while also altering storylines for various characters and establishing an alternate universe was released between 2017 and 2018. A new original film titled Code Geass Lelouch of the Resurrection, taking place after the Zero Requiem of the film trilogy\'s alternate universe, was released in theaters in February 2019. Code Geass: Z of the Recapture, an anime series set in the same alternate universe, was announced in December 2020 as part of a 10-year plan.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `disp`
--
ALTER TABLE `disp`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
