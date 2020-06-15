-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2020 at 07:40 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.1.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `thechallengers`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Lalit Raghav', 'lalitraghav21@gmail.com', 'test', 'Helloooooooooooo', '2020-06-11 04:48:47', '2020-06-11 04:48:47'),
(2, 'Lalit Raghav', 'lalitraghav21@gmail.com', 'Test again', 'hellooo helloooooo', '2020-06-11 04:51:17', '2020-06-11 04:51:17');

-- --------------------------------------------------------

--
-- Table structure for table `job_details`
--

CREATE TABLE `job_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locations` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `posted_at` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_details`
--

INSERT INTO `job_details` (`id`, `title`, `locations`, `company`, `url`, `description`, `posted_at`, `created_at`, `updated_at`) VALUES
(1, 'Software Development (PHP/CodeIgniter/Laravel) Internship in Gurgaon at Denzent Infolabs', 'Gurgaon, Haryana', 'Denzent Infolabs', 'http://jobviewtrack.com/en-gb/job-1e12416443100a1c4907480a1841070945731b0e1d044b59580d6901190b4b1b500e0d0f1a652c4e000d1b1d5943545d0d0d014e773c706138293e47364f121c1e12584e1d6948120a0248044d0606156c340a46001f08014f0b79485b0103015719450d1c633e2f35002420397212180a191c/df3e1d5c65c2ee1931aedae11b91924e.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ', AngularJS, Node.js, <b>LARAVEL</b> and ReactJS   Who can apply   Only those candidates can apply who:   are available for full time (in... in <b>Laravel</b> Framework is a must  Experience in CodeIgniter framework will be plus  Knowledge of CMS platforms...', '2020-05-22', '2020-06-10 15:11:04', '2020-06-10 15:11:04'),
(2, 'Full - stack Laravel developer/PHP Developer', 'Gurgaon, Haryana', 'Netscape India Pvt. Ltd.', 'http://jobviewtrack.com/en-gb/job-184f416b5808034e7400410003413e2f3500300d1f1646444d485f66291b4b1800301c000d0c4564111e0c1f455b585f2f34273e073045150d0d01170052763821230a7b757d2f221a024b547317090205665d13435c58/9736eca7218afcee68d88f023f5147b2.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Full - stack <b>Laravel</b> developer/PHP Developer LOCATION Gurgaon. POSITION <b>Laravel</b> developer EXPERIENCE 2 to 6 Years NO.... OF OPENINGS 2 Salary Package 2.5 LPA 6.5 LPA We are looking for a Full - stack <b>Laravel</b> developer. Who should be able to develop...', '2020-02-10', '2020-06-10 15:11:05', '2020-06-10 15:11:05'),
(3, 'Web Development Internship in Gurgaon at SquareOps', 'Gurgaon, Haryana', 'SquareOps', 'http://jobviewtrack.com/en-gb/job-1f48417a48064f2a4202450f071103020b54542107074f59535e450d1f6c701142432c041802094f04050c1d5e2979485b0103015719450d1c412709114506061a1b435b3f444344380b4576690d1c041c0916481d1849244f493c151e535b5f/9882b427b56596d2adef95b3dddf399e.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '.   About the internship   Selected intern\'s day-to-day responsibilities include:   1. Write codes in PHP (<b>Laravel</b> framework)  2...', '2020-06-09', '2020-06-10 15:11:05', '2020-06-10 15:11:05'),
(4, 'Job Opening Of Sr. PHP Developer For SSI ( US Based MNC ) - Gurgaon', 'Gurgaon, Haryana', 'Select Source International Private Limited', 'http://jobviewtrack.com/en-gb/job-1c49417e5f443f26775464061e0402081545066a393b7a0b79485b0103015711526138293e473568246a243d690b6d657d663c1c0724683369595d505111/bac1adb19014b684d307da8645843efb.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' ( <b>Laravel</b> is Must )Location : GurgaonRole & Responsibility : * Web Developer is responsible for coding, designing and modifying...   Designation : Sr. PHP Developer / PHP Developer Shift Timing : 9:30 am - 6:30 pm ( 5 Days ) Experience : 3-6 Years ( <b>Laravel</b>...', '2020-06-04', '2020-06-10 15:11:05', '2020-06-10 15:11:05'),
(5, 'PHP Developer', 'Gurgaon, Haryana', 'CV Infotech', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/7a5c5e9cb0d49d646a99efa990662aec.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' Framework: <b>Laravel</b>/ Codeigniter/ Yii2/ CakePHP. Experience on any PHP CMS: WordPress/ Magento/ Joomla/ OpenCart. Knowledge...', '2020-05-30', '2020-06-10 15:11:05', '2020-06-10 15:11:05'),
(6, 'UI Designer/ Developer', 'Gurgaon, Haryana', 'Alliance Recruitment Agency', 'http://jobviewtrack.com/en-gb/job-4f12417864442b0b51114c0c18041c653069542c0c00434c53485f662b0b541d470d0d136c230056110406034f593c151e535b5f/beac5398ffe39c09f56e4cb86f69122f.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' frameworks like - <b>Laravel</b>, Codeigniter, CMS\'s like Wordpress, Shopify, Joomla  Must have good knowledge of technologies like AJAX...', '2020-05-29', '2020-06-10 15:11:06', '2020-06-10 15:11:06'),
(7, 'Web Development Internship in Delhi, Gurgaon at Dial4Trade Technologies Private Limited', 'Gurgaon, Haryana - Delhi', 'Dial4Trade Technologies Private Limited', 'http://jobviewtrack.com/en-gb/job-484f417a48064f2a4202450f071103020b54542107074f59535e450d1f6c701142432c041802094f04050c1d5e2979485b0103015719450d1c412709114506061a1b435b3f444344380b457677060a413a0206481a07051c4d42585e2c5c5c591345225b5b575d53/c11e8415db167363958b772156aee82f.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' available: 2   Skill(s) required   PHP ( ), HTML ( ), CSS ( ), JavaScript, CodeIgniter and <b>LARAVEL</b>   Who can... of Core PHP in addition to MVC frameworks such as Cake Php, Zend, CodeIgniter, <b>Laravel</b>  Knowledge of object-oriented...', '2020-05-29', '2020-06-10 15:11:06', '2020-06-10 15:11:06'),
(8, 'Software Engineer', 'Gurgaon, Haryana', 'Orange', 'http://jobviewtrack.com/en-gb/job-194a417e42021b19460645432d0f090e0b45111a6b36444c544348011d6c741b46171f001c026418475f5d42/c83a851dff1cf6b21914dc773b883766.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ', Spring, Hibernate, Zend, <b>Laravel</b>, Wordpress, Drupal, Zoomla, Android SDK, iOS SDK) will be an added advantage   education..., Spring, Hibernate will be a plus   Knowledge on PHP frameworks and CMS like, Zend, <b>Laravel</b>, Wordpress, Drupal, Zoomla...', '2020-05-28', '2020-06-10 15:11:06', '2020-06-10 15:11:06'),
(9, 'Software Engineer', 'Gurgaon, Haryana', 'Orange', 'http://jobviewtrack.com/en-gb/job-194a417e42021b19460645432d0f090e0b45111a6b36444c544348011d6c741b46171f001c026418475f5d42/3ad82162d2c8d3ea6a72436976290279.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ', Spring, Hibernate, Zend, <b>Laravel</b>, Wordpress, Drupal, Zoomla, Android SDK, iOS SDK) will be an added advantage   education..., Spring, Hibernate will be a plus   Knowledge on PHP frameworks and CMS like, Zend, <b>Laravel</b>, Wordpress, Drupal, Zoomla...', '2020-05-23', '2020-06-10 15:11:06', '2020-06-10 15:11:06'),
(10, 'Software Engineer', 'Gurgaon, Haryana', 'Orange', 'http://jobviewtrack.com/en-gb/job-194a417e42021b19460645432d0f090e0b45111a6b36444c544348011d6c741b46171f001c026418475f5d42/92c3f1caca33f1e2716c67eeeb199c97.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ', Spring, Hibernate, Zend, <b>Laravel</b>, Wordpress, Drupal, Zoomla, Android SDK, iOS SDK) will be an added advantage   education..., Spring, Hibernate will be a plus   Knowledge on PHP frameworks and CMS like, Zend, <b>Laravel</b>, Wordpress, Drupal, Zoomla...', '2020-05-23', '2020-06-10 15:11:06', '2020-06-10 15:11:06'),
(11, 'Node JS Developer ( E- commerce exp mandatory)', 'Gurgaon, Haryana', 'TheRecruit', 'http://jobviewtrack.com/en-gb/job-121d416342000a4e6d2700270d170b0b0a50111a6b3d454f580d67376d20481045432c041802094f040d1b7160781d6948120a02480445116a250b11004c1b180c012b130e1a1955/2c26153db82074490003d824fb546809.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ', JavaScript, JQuery, express,react,nodejs.  Extensive working experience in any JS Framework like PHP, <b>Laravel</b>, Node.JS  Creating...', '2020-05-20', '2020-06-10 15:11:06', '2020-06-10 15:11:06'),
(12, 'MIS & PHP Developer Executive - IT Company - Gurgaon', 'Gurgaon, Haryana', 'Precisco HR Solutions', 'http://jobviewtrack.com/en-gb/job-4e1d4164794422277454651b0d021b130c56116a243a790b785548071a1a4e02456138293e472145020d051c5a4e4f2f64304f2b5f1143161c081802676920482a1c475b5c435465575d104011/e3fbafe77e0a8a9f2ed137a1718ed4f7.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' framework like <b>Laravel</b> or Codeignter is added benefit Key Skills 1. Advanced excel and Power BI tools 2. PHP or common PHP...', '2020-04-29', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(13, 'Urgent Requirement for PHP Developer / Team Lead for Gurgaon Location', 'Gurgaon, Haryana', 'E-Solution India', 'http://jobviewtrack.com/en-gb/job-1d1b417d65344f3a42154d4324040f0367703c3849374f5d584142140a1c25204502054122020444763821230a7b757d2f300a0f4a5464061e0402081545066951401d1f0c/a8475f33d0b909989c72d91726ec780a.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' methodologies Skills & Qualifications Strong knowledge of PHP frameworks such as <b>Laravel</b>, Symfony etc. depending on your technology...', '2020-04-29', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(14, 'php Developer', 'Gurgaon, Haryana', 'SAR HR Consultancy', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/36815904f7eb176d32e5361f6c3801d3.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' Frameworks (<b>Laravel</b>/Cake PHP/Zend).  The candidate must be able to communicate with the UK client directly.  Experience in AWS... / AZURE or any cloud will be an added advantage.  Mandatory Skills Required: Core PHP, (<b>Laravel</b> /Codeigniter/ Wordpress...', '2020-04-28', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(15, 'PHP Developer', 'Gurgaon, Haryana', '', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/69333cb0e903d376f1f2ce8b39f9b150.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'TECHNICAL/ FUNCTIONAL SKILLS-   <b>Laravel</b>, Cake PHP, CodeIgniter, WordPress, Magento  Ability to communicate clearly...', '2020-04-27', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(16, 'PHP Developer', 'Gurgaon, Haryana', 'AHOM Technologies Private Limited', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/01786e34ac9ca452f4fedf22f0ff5915.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '.  Maintaining and supporting the projects and deadlines.  Documentation   TECHNICAL/FUNCTIONAL SKILLS REQUIRED  <b>Laravel</b>, Cake PHP...', '2020-04-27', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(17, 'Team Lead', 'Gurgaon, Haryana', 'Droom Technology Pvt. Ltd.', 'http://jobviewtrack.com/en-gb/job-121241794805024e6b1141076a2d0b060122200d081e2b130e1a1955/f89f7491a1c52d9886de4054957afa2d.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' either <b>Laravel</b> or Symfony (preferably <b>Laravel</b>) and other open source technologies to deliver highly scalable enterprise class... framework either <b>Laravel</b> or Symfony (preferably <b>Laravel</b>) Experience in developing Web services, preferable in Rest/Soap Rich...', '2020-04-26', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(18, 'Senior Software Design Engineer', 'Gurgaon, Haryana', 'Droom Technology Pvt. Ltd.', 'http://jobviewtrack.com/en-gb/job-1b1f417e480a06015554730c0e1519061745542d0714434558485f663c0b491d4f1148250b140c471a482c1d4d42534848166d2a4207490406412b0902491a0d0c012878524b59130e1c4254650d0f0800020052763b0c1d43444f0d680a08074911451169595d505111/5d34c4153b6a53c0759804837b207175.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '. Hands on with <b>Laravel</b> Framework. Should be expert in Blade templating engine. Should have good understanding of REST APIs...', '2020-04-26', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(19, 'Software Design Engineer', 'Gurgaon, Haryana', 'Droom Technology Pvt. Ltd.', 'http://jobviewtrack.com/en-gb/job-1e4d4169481706094954650d0f0800020052763b06155e5c5c5f48442a00401d4e060d136c340a46001f08014f0b79485e0d080025314e04010f0b02172227070f075d4a4f482c5c5c591345/694e1b344cda0d337238eb2731d4bb86.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' and frameworks like <b>Laravel</b> / Codiegniter / YII / Symphony Hands on experience on MVC Pattern and template engines. Knowledge...', '2020-04-26', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(20, 'Job Opening Of Sr. PHP Developer For SSI ( US Based MNC ) - Gurgaon', 'Gurgaon, Haryana', 'Select Source International Private Limited', 'http://jobviewtrack.com/en-gb/job-1c49417e5f443f26775464061e0402081545066a393b7a0b79485b0103015711526138293e473568246a243d690b6d657d663c1c0724683369595d505111/5b9b2d1e0862b0d86de9b209e324887b.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' ( <b>Laravel</b> is Must )Location : GurgaonRole & Responsibility : * Web Developer is responsible for coding, designing and modifying...   Designation : Sr. PHP Developer / PHP Developer Shift Timing : 9:30 am - 6:30 pm ( 5 Days ) Experience : 3-6 Years ( <b>Laravel</b>...', '2020-04-18', '2020-06-10 15:11:07', '2020-06-10 15:11:07'),
(21, 'PHP Developer', 'Bangalore, Karnataka', 'INZ Axis Tech Services Pvt. Ltd.', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/dc3fa037b682ebeea58a1e4919d10533.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We\'re looking for a Young talented , innovative , smart , passionate <b>PHP</b> <b>developer</b> to join a fantastic , highly... motivated team. We want a <b>developer</b> who enjoys building insanely great & world - class products.  Position: <b>PHP</b> <b>Developer</b>...', '2020-06-11', '2020-06-11 13:10:19', '2020-06-11 13:10:19'),
(22, 'Drupal/PHP developer', 'Bangalore, Karnataka', 'Teamware Solutions (quantum leap consulting)', 'http://jobviewtrack.com/en-gb/job-1c49417d65344f2a5501500204412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a29795f58140e02073045150d0d01170052763821230a6f4f585d05036f1f47175451/24cf5c44073bdcfb070659dcb25f7e1e.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Job Overview   Position Overview: 5+ years experience on Drupal/<b>PHP</b> develop Position\'s General Duties and Tasks: Shoudl... <b>Developer</b> ,   Other details...', '2020-06-10', '2020-06-11 13:10:19', '2020-06-11 13:10:19'),
(23, 'Php Developer', 'Bangalore, Karnataka', 'Enfoque Consultancy Services LLP', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/da11bf8e4a685c6c775ad66e1a598894.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' (or higher) in Computer Science or Mathematics as one of the subjects.  Overall 3+ years experience as <b>PHP</b> <b>developer</b>.  Atleast 2... from 3 to 6 years with atleast 2 years in SuiteCRM.  You will be working with a Lead <b>Developer</b> for support...', '2020-06-07', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(24, 'PHP CodeIgniter / Angular developer', 'Bangalore, Karnataka', 'SUREKORKER SERVICES LLP', 'http://jobviewtrack.com/en-gb/job-1b4a417d65344f2a4202450f07110b1567703c384923627b3f6c43031a02460600270d170b0b0a50111a6b30454f58444a0a061a420600270d170b0b0a50111a6b374f5d584142140a1c264c13545f58/fdf269f072d7184ba70f6bb9e8f7b1d3.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are looking for a <b>PHP</b> CodeIgniter / Angular <b>developer</b>.   Minimum 2 years experience on CodeIgniter Framework or any... others <b>PHP</b> MVC Framework   1. Good knowledge of CodeIgniter Framework   2. Experience on BootStrap   3. Knowledge on Angular 2...', '2020-06-06', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(25, 'PHP Developer', 'Bangalore, Karnataka', 'MatrikaSoftware', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/6f0ff95fb0f18852bc475faaa506289f.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'POST - <b>PHP</b> <b>Developer</b>  Job Reference ID: MIK11345  Experience: 2 - 4 Years  Education: Any Graduate, BE/ BTech, MCA...  Job Description:  Looking for candidates with strong programming knowledge and hands- on experience with <b>PHP</b>, HTML/ DHTML, CSS, AJAX and JavaScript...', '2020-06-04', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(26, 'PHP Developer/Core PHP Development/Google map APIs', 'Bangalore, Karnataka', 'Delict Technology Services Private Limited', 'http://jobviewtrack.com/en-gb/job-494e417d65344f2a4202450f07110b1567703c384923627b3f6e42160a4e773c706138293e472145020d051c5a46584359662b0b51114c0c18041c665d13435f50/8803c4d2f5ea4b86dc27a76648d67400.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '<b>PHP</b> <b>Developer</b>/Core <b>PHP</b> Development/Google map APIs   Relevant exp: 2-3 years. Notice period: Immediate or 15 days.... Job Description: Core <b>PHP</b> experience Mandatory. Also, should have worked on Google Map APIs for geo fencing project. NOTE : Interested...', '2020-06-02', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(27, 'PHP Web Developer', 'Bangalore, Karnataka', 'AmkaysWeb', 'http://jobviewtrack.com/en-gb/job-1f1d417d65344f39421600270d170b0b0a50111a6b23627b1d6948120a02480445116a360b054564111e0c1f455b585f2f34273e072468336a3126374577110a684b191c0a14/ca22080707b575a0a26c83cc7a5a989b.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' communication must be able to explain technical issues to a non- technical  Easy going and have a good personality  The <b>PHP</b>... <b>Developer</b> will be responsible for:  Major and minor application feature development  Plan, Code, and Deploy new applications...', '2020-06-02', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(28, 'PHP Developer', 'Bangalore, Karnataka', 'Relyon Softech Ltd.', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/d080685588698839ec99612b45c6226e.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' a team Functional Area :  Software Development  Role :  <b>Php</b> <b>Developer</b>  Key Skills :  <b>PHP</b>, MYSQL HTML5, Css3, AJAX, JQUERY...  Educational Qualification :  BE, M Tech, MCA, B Tech  Job Responsibility :  Developing and Managing <b>PHP</b> applications.,   Other details...', '2020-05-31', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(29, 'PHP Developer', 'Bangalore, Karnataka', '', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/800fe94d0a0d3f12f6135b8196a8c40b.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are looking to hire a talented <b>PHP</b> <b>Developer</b> to manage our back-end services and ensure a seamless interchange... of data between the server and our users. As a <b>PHP</b> <b>Developer</b>, you will be responsible for developing and coding all server...', '2020-05-30', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(30, 'PHP Developer', 'Bangalore, Karnataka', 'UNIKUL Solutions Pvt Ltd.', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/893f80784ca340110fcf9aa27e4ff8ac.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Should have 2- 3 years of exp as <b>PHP</b> <b>Developer</b>.  Knowledge of the Linux command line  Experience of the full software...', '2020-05-29', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(31, 'PHP Developer', 'Bangalore, Karnataka', 'UNIKUL Solutions Pvt Ltd.', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/7ac4438e31a8fc2f37aaafbd114d48c4.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Click to collapse Profile Job Description Should have 2- 3 years of exp as <b>PHP</b> <b>Developer</b>. Knowledge of the Linux...', '2020-05-29', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(32, 'Net/ PHP Developer', 'Bangalore, Karnataka', '', 'http://jobviewtrack.com/en-gb/job-1a18416368304f3e6f2400270d170b0b0a50111a6b3d6f7f1d6948120a02480445116a3126374564111e0c1f455b585f2f34273e072468336a2f2b3345703c38684b191c0a14/ab8d66cf0ae80f1b9ada9c8a9d4c22cc.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'we are hiring for .Net and <b>Php</b> <b>Developer</b> position.   Key Requirements:   1. Coding knowledge in <b>PHP</b>.  2. Coding... knowledge in .Net, C#.  3. Good knowledge of MySql and Sql Server Database  4. Strong knowledge of <b>PHP</b>,.Net web frameworks (MVC...', '2020-05-29', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(33, 'PHP Developer', 'Bangalore, Karnataka', 'Capsten Technologies', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/dda70a0311d8111480aeb377f97a3c9f.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '<b>PHP</b> <b>Developer</b> Number of vacancies : 1 Job Code : JSE-<b>PHP</b>-001 Experience : 1-3 Years Responsibilities Develop, maintain...', '2020-05-23', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(34, 'Php developer', 'Bangalore, Karnataka', 'TopGallant Techyrecruit (Opc) Private Limited', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/35f87891a67afbb123271d733f4b91b7.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' Stack <b>Developer</b> (<b>PHP</b> Laravel ) 3. Expert in Frontend/UI/UX (Angular 4, CSS, HTML, AWS)   1. Responsible for end to end... product enhancement and developing additional features. 2. Hands on experience as a Full Stack <b>Developer</b> (<b>PHP</b> Laravel ) 3...', '2020-05-14', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(35, 'PHP Web Developer', 'Bangalore, Karnataka', 'AmkaysWeb', 'http://jobviewtrack.com/en-gb/job-1f1d417d65344f39421600270d170b0b0a50111a6b23627b1d6948120a02480445116a360b054564111e0c1f455b585f2f34273e072468336a3126374577110a684b191c0a14/647299591438f3d9d7d562a0d650f301.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' communication must be able to explain technical issues to a non- technical  Easy going and have a good personality  The <b>PHP</b>... <b>Developer</b> will be responsible for:  Major and minor application feature development  Plan, Code, and Deploy new applications...', '2020-05-11', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(36, 'PHP DEveloper', 'Bangalore, Karnataka', 'Unitforce Technologies Consulting Pvt Ltd', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/61954113a453d954460222f5f8829e9d.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '<b>PHP</b> Develoepr and Angular 4+   Please find below the details of <b>PHP</b> <b>developer</b> requirements with UnitForce Technologies... : <b>PHP</b> <b>Developer</b> and Angular 4+ Thanks & Regards Vedha H.D IT Recruiter - TAT UnitForce Technologies Consulting Pvt. Ltd. IS0...', '2020-05-07', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(37, 'Fresher Trainee Software Developer Dotnet PHP Android', 'Bangalore, Karnataka', 'BNV Software', 'http://jobviewtrack.com/en-gb/job-1b4a417d65344f2a4202450f07110b1545611a0c1b1c434f1d6948120a02480445116a3201011157151a0c536e4e4b48410b1f0b555466110d1206021722242039536e4e4b48410b1f0b555466110d120602172235060d014542590d6901190b4b1b50061a41281500531c0d1b717e595c4443010a4e741b46171f001c024564111e0c1f455b585f2c5c5c59104d/b30e068bcf0d70a29a8bb3070644b863.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' <b>Developer</b> Dotnet <b>PHP</b> Android   Fresher Trainee Software <b>Developer</b> Dotnet <b>PHP</b> AndroidNew   PremiumFreshers Can Apply   Salary...   Fresher Trainee Software <b>Developer</b> Dotnet <b>PHP</b> AndroidFULL_TIME   BNV Softwarehttp://www.bnvsoftware.com   Graduation...', '2020-05-06', '2020-06-11 13:10:20', '2020-06-11 13:10:20'),
(38, 'Php developer with Angular 4', 'Bangalore, Karnataka', 'Unitforce Technologies Consulting Pvt Ltd', 'http://jobviewtrack.com/en-gb/job-4b4d417d65344f2a4202450f07110b1567611a0f1c1f4b591d192f34273e072468336a200000104c151a49374f5d584142140a1c253045150d0d0117005275505a441d12/e792bcf5d2d5313c0210c04e30d3a0ed.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '<b>Php</b> <b>developer</b> with Angular 4 + versions   Hi All, Immediate requirement for <b>Php</b> <b>developer</b> with Angular 4 + versions.... <b>PHP</b> must be relavant 4+years Angular 4+ must be relavant 3+ years Bangalore candidates only...', '2020-05-01', '2020-06-11 13:10:21', '2020-06-11 13:10:21'),
(39, 'Trained Fresher- PHP( Web Application Developer )', 'Bangalore, Karnataka', 'Samcomm Technologies Private Limited', 'http://jobviewtrack.com/en-gb/job-1c1a416b5f011c064206003320314e300042542c0c054f47525d48166d3e6f2400340d034e230056110406034f593f7d65344f2a4202450f07110b154566060d1a1b4f593f6b5f011c06420600340d034e230056110406034f593f6c5d1403074415540a070f4e230056110406034f591d6b5f011c064206215b5b56595e/0c03050ca4fcc4045e34456d443ca23d.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '/UI side using <b>PHP</b>, Ajax, Jquery, HTML 5   ROLE & RESPONSIBILITIES : We are looking for a Web Application <b>Developer</b> who...Strong knowledge of Core <b>PHP</b> & Codeigniter Framework Design and develop Enterprise Web Application on Server and Client...', '2020-04-29', '2020-06-11 13:10:21', '2020-06-11 13:10:21'),
(40, 'Php developer', 'Bangalore, Karnataka', 'ILabz Technology LLP', 'http://jobviewtrack.com/en-gb/job-4e49417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505219/abda45b37714b929af5c18daf65cd650.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'immediate opening for <b>PHP</b> <b>Developer</b> @Bangalore   Hello , Greetings from Ilabz Technology ! Immediate openings for <b>PHP</b>... <b>Developer</b> @ Bangalore @ MNC Experience:7-9 Years Locations : Bangalore Notice period: Immediate to 15 days NP...', '2020-04-29', '2020-06-11 13:10:21', '2020-06-11 13:10:21'),
(41, 'Senior PHP Developer', 'Gurgaon, Haryana', 'Torrential Firefighter Pvt Ltd', 'http://jobviewtrack.com/en-gb/job-1c1e417e480a06015554702b38412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a296e48430d001c073045150d0d01170052763b0c1d43444f0d7d2c3f6f1f47175759/c9659bf0e889c29120e13af2955c0ee0.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are seeking for an accomplished <b>PHP</b> <b>Developer</b> with minimum 5 years of experience.  The ideal candidate needs... with Core <b>PHP</b>  Excellent command on <b>PHP</b> and MySQL using MVC Architecture  Experience in developing and managing/maintaining...', '2020-06-15', '2020-06-15 05:32:42', '2020-06-15 05:32:42'),
(42, 'Sr. PHP Developer', 'Gurgaon, Haryana', 'Intercell Technologies Pvt. Ltd.', 'http://jobviewtrack.com/en-gb/job-1d48417e5f443f26775464061e0402081545066a393b7a0b79485b0103015711526138293e473568246a3a010a7b757d2f200a1842184f130d136f5f56174059/055bfac3ceb63f0f6c2cbfb95f1944ef.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' with us. Please to apply.   Some Error Occurred, please re-try after some time.   Submit   or   Build Your Profile​    &gt;  &gt;    Sr. <b>PHP</b> <b>Developer</b>   Sr.... <b>PHP</b> <b>Developer</b>   Premium   1 Opening   Posted 1 month, 1 week Back   Salary   INR7Lac 7Lac - 9.60Lac CTCCTC   Experience...', '2020-06-13', '2020-06-15 05:32:42', '2020-06-15 05:32:42'),
(43, 'Senior PHP Developer', 'Gurgaon, Haryana', 'Agiliance India Pvt. Ltd', 'http://jobviewtrack.com/en-gb/job-1c1e417e480a06015554702b38412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a296e48430d001c073045150d0d01170052763b0c1d43444f0d7d2c3f6f1f47175759/c1025bd01d8e509fbb317af5467fd787.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are seeking for an accomplished <b>PHP</b> <b>Developer</b> with minimum 5 years of experience.  The ideal candidate needs... with Core <b>PHP</b>  Excellent command on <b>PHP</b> and MySQL using MVC Architecture  Experience in developing and managing/maintaining...', '2020-06-13', '2020-06-15 05:32:42', '2020-06-15 05:32:42'),
(44, 'Senior PHP Developer', 'Gurgaon, Haryana', 'CSS GROUP ENTERPRISES', 'http://jobviewtrack.com/en-gb/job-1c1e417e480a06015554702b38412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a296e48430d001c073045150d0d01170052763b0c1d43444f0d7d2c3f6f1f47175759/00dae8364f26c915643bc4f5a8ff616e.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are seeking for an accomplished <b>PHP</b> <b>Developer</b> with minimum 5 years of experience.  The ideal candidate needs... with Core <b>PHP</b>  Excellent command on <b>PHP</b> and MySQL using MVC Architecture  Experience in developing and managing/maintaining...', '2020-06-09', '2020-06-15 05:32:42', '2020-06-15 05:32:42'),
(45, 'Senior PHP Developer', 'Gurgaon, Haryana', 'ACKTRON SECURITY SYSTEM (P) LTD', 'http://jobviewtrack.com/en-gb/job-1c1e417e480a06015554702b38412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a296e48430d001c073045150d0d01170052763b0c1d43444f0d7d2c3f6f1f47175759/df00541effa3ccd5d6111fd89e29d3d8.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are seeking for an accomplished <b>PHP</b> <b>Developer</b> with minimum 5 years of experience.  The ideal candidate needs... with Core <b>PHP</b>  Excellent command on <b>PHP</b> and MySQL using MVC Architecture  Experience in developing and managing/maintaining...', '2020-06-05', '2020-06-15 05:32:42', '2020-06-15 05:32:42'),
(46, 'Job Opening Of Sr. PHP Developer For SSI ( US Based MNC ) - Gurgaon', 'Gurgaon, Haryana', 'Select Source International Private Limited', 'http://jobviewtrack.com/en-gb/job-1c49417e5f443f26775464061e0402081545066a393b7a0b79485b0103015711526138293e473568246a243d690b6d657d663c1c0724683369595d505111/bac1adb19014b684d307da8645843efb.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Designation : Sr. <b>PHP</b> <b>Developer</b> / <b>PHP</b> DeveloperShift Timing : 9:30 am - 6:30 pm ( 5 Days )Experience : 3-6 Years...   Designation : Sr. <b>PHP</b> <b>Developer</b> / <b>PHP</b> <b>Developer</b> Shift Timing : 9:30 am - 6:30 pm ( 5 Days ) Experience : 3-6 Years ( Laravel...', '2020-06-04', '2020-06-15 05:32:42', '2020-06-15 05:32:42'),
(47, 'PHP Developer', 'Gurgaon, Haryana', 'Ishtra Traders and Consultants LLP', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/be87cd40090530454ab6d1060ef99ec8.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Summary   Are you in search of opportunities to advance your career in ERP? A position for ERP <b>Developer</b> has recently... and looking for an organization worthy of the same dedication.   As an ERP <b>Developer</b>, you will work on a team, under the direction of the Director...', '2020-05-30', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(48, 'PHP DEVELOPER', 'Gurgaon, Haryana', 'Envent Digital Technologies Pvt. Ltd', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/82765aedf8dc305663b33271a7a9354f.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '<b>PHP</b> <b>DEVELOPER</b> Skills required for the Role: Must have outstanding coding skills and should be very strong in <b>PHP</b>, mySQL... Configure Shipping & payment gateways. Good knowledge of website designing in <b>PHP</b>. You will be involved in all aspects of the...', '2020-05-12', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(49, 'Senior PHP Developer', 'Gurgaon, Haryana', 'Rajesh Shethia Consultants Pvt.Ltd.', 'http://jobviewtrack.com/en-gb/job-1c1e417e480a06015554702b38412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a296e48430d001c073045150d0d01170052763b0c1d43444f0d7d2c3f6f1f47175759/67b025efb7ca0b3c00d8e84f845fe479.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are seeking for an accomplished <b>PHP</b> <b>Developer</b> with minimum 5 years of experience.  The ideal candidate needs... with Core <b>PHP</b>  Excellent command on <b>PHP</b> and MySQL using MVC Architecture  Experience in developing and managing/maintaining...', '2020-05-09', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(50, 'Senior PHP Developer', 'Gurgaon, Haryana', 'Artemis Profs', 'http://jobviewtrack.com/en-gb/job-1c1e417e480a06015554702b38412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a296e48430d001c073045150d0d01170052763b0c1d43444f0d7d2c3f6f1f47175759/45d4de69f1f7329ecba2e0b6a672aef3.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are seeking for an accomplished <b>PHP</b> <b>Developer</b> with minimum 5 years of experience.  The ideal candidate needs... with Core <b>PHP</b>  Excellent command on <b>PHP</b> and MySQL using MVC Architecture  Experience in developing and managing/maintaining...', '2020-05-05', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(51, 'PHP Developer', 'Gurgaon, Haryana', 'Sheela Infotech India Pvt. Ltd.', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/ec26019db5624d4c717bb0d8eafef977.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are looking for a <b>PHP</b> <b>developer</b> who is dedicated to his craft, writes code that is proud of and can hit the ground... running. We need you to write beautiful, fast <b>PHP</b> to a high standard, in a timely and scalable way that improves the code-base...', '2020-05-03', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(52, 'Hiring For Senior PHP Developer For Gurgaon Location', 'Gurgaon, Haryana', 'Job Shop', 'http://jobviewtrack.com/en-gb/job-1c1e417e480a06015554702b38412a0213451807191658296d657d442b0b51114c0c18041c6535682448393b7a296e48430d001c073045150d0d01170052763b0c1d43444f0d7d2c3f6f1f47175759/fd8ed7221765f6aa84dd801ddbfc4b65.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Looking for <b>PHP</b> <b>Developer</b> who would be responsible for writing server-side web application logic. The person... front   Key Responsibilities: Experience in <b>PHP</b>, MySQL, JavaScript and various open source frameworks. Experience of Digital...', '2020-04-29', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(53, 'MIS & PHP Developer Executive - IT Company - Gurgaon', 'Gurgaon, Haryana', 'Precisco HR Solutions', 'http://jobviewtrack.com/en-gb/job-4e1d4164794422277454651b0d021b130c56116a243a790b785548071a1a4e02456138293e472145020d051c5a4e4f2f64304f2b5f1143161c081802676920482a1c475b5c435465575d104011/e3fbafe77e0a8a9f2ed137a1718ed4f7.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'Advanced excel + <b>PHP</b>   Profile: MIS & <b>PHP</b> <b>Developer</b> Executive Experience: 2+ year of experience. Salary: 25K - 30K... existing reporting mechanism. 5. Hands-on experience on Advanced Excel, Power point, <b>PHP</b> and other MS office tools. 6. Hands...', '2020-04-29', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(54, 'PHP/Wordpress Developers', 'Gurgaon, Haryana', 'CT Software Solutions India Private Limited', 'http://jobviewtrack.com/en-gb/job-4c49417d65344f3e6f24223320314e230056110406034f594e2f7d2c3f4e701b520738130b14162223071b177a59585e5e442b0b51114c0c18041c1467771b1a0d23584e4e5e2c5c5c591345/705759fca8c3f29c91968bdbab528185.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'WordPress <b>Developer</b> responsible for both back-end and front-end development, including creating WordPress themes... and plugins A combination of programming skills (namely <b>PHP</b>, HTML5, CSS3, and JavaScript) is required   Strong understanding...', '2020-04-29', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(55, 'Urgent Requirement for PHP Developer / Team Lead for Gurgaon Location', 'Gurgaon, Haryana', 'E-Solution India', 'http://jobviewtrack.com/en-gb/job-1d1b417d65344f3a42154d4324040f0367703c3849374f5d584142140a1c25204502054122020444763821230a7b757d2f300a0f4a5464061e0402081545066951401d1f0c/a8475f33d0b909989c72d91726ec780a.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', ' Requirement for <b>PHP</b> <b>Developer</b> / Team Lead for Gurgaon Location One of our clients in E commerce /Dotcom is looking for multiple... <b>PHP</b> <b>Developer</b> for Gurgaon Location. If interested Please share your resume with the following details 1) Current Location...', '2020-04-29', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(56, 'Dot Net developer, PHP Developer', 'Gurgaon, Haryana - Noida, Uttar Pradesh', 'Aarika Hr Professionals Private Limited', 'http://jobviewtrack.com/en-gb/job-1a1b416962304f20622000270d170b0b0a50111a6b3d6f7f1d7d65344f2a4202450f07110b1567703c384937657f1d6368306d20622000270d170b0b0a50111a6b23627b1d6948120a024804451169595d50511176505d431e19/d9ba9a62cfd62b8720c0780f22a9e68a.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are looking for Dot net <b>developer</b> as well as <b>PHP</b> <b>developer</b> for Gurgaon and Kanpur Location. Minimum experience... required for Dot net <b>developer</b> and <b>PHP</b> <b>Developer</b> is 2 Years.   We have an urgent opening for the position of Dot net <b>Developer</b> and <b>PHP</b>...', '2020-04-28', '2020-06-15 05:32:43', '2020-06-15 05:32:43'),
(57, 'php Developer', 'Gurgaon, Haryana', 'SAR HR Consultancy', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/36815904f7eb176d32e5361f6c3801d3.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '.   Job Description for <b>PHP</b> <b>Developer</b>:-  A candidate with strong OOP skills as well as strong web front end skills(HTML, CSS, Javascript, jQuery.../ Magento)    Required Skills:   2+ yrs of experience in <b>php</b> <b>developer</b>  Any B.tech/BE and any engineering.   ,   Other details...', '2020-04-28', '2020-06-15 05:32:44', '2020-06-15 05:32:44'),
(58, 'PHP Developer _Gurgaon_3-5 years exp', 'Gurgaon, Haryana', 'SAR HR Consultancy', 'http://jobviewtrack.com/en-gb/job-4b4d417d65344f2a4202450f07110b1567703c384923627b3f7d65344f2b5f0422270d170b0b0a50111a684b191c091c/7dc7abfe83da4086597202afaba567fa.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', 'We are looking for <b>PHP</b> <b>developer</b> for a start up company in Gurgaon. Person with 3+ years experience , able to work...', '2020-04-26', '2020-06-15 05:32:44', '2020-06-15 05:32:44'),
(59, 'PHP Web Developer', 'Gurgaon, Haryana', 'REALTECHIES', 'http://jobviewtrack.com/en-gb/job-4c13417d65344f39421600270d170b0b0a50111a6b23627b1d6948120a02480445116a360b054564111e0c1f455b585f2f34273e072468336a3126374577110a684b191c091c/3a21b97fc7b6371c9455abf698c7971d.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '<b>PHP</b> Web <b>Developer</b> Desired Candidate Profile Must have atleast 2 years experience working with <b>PHP</b> Framework.  Minimum 1...', '2020-04-26', '2020-06-15 05:32:44', '2020-06-15 05:32:44'),
(60, 'PHP Developer', 'Gurgaon, Haryana', 'Suyash Resource Intelligence', 'http://jobviewtrack.com/en-gb/job-1913417d65344f2a4202450f07110b1567703c384923627b3f6948120a024804451169595d505111/de7165eb0bba93f8f3dfcc5e50d9d99d.html?affid=dd57dc32cbc77fb3c855e7e81cddb097', '<b>PHP</b> <b>Developer</b>  Job Designation/ Title: <b>PHP</b> <b>Developer</b>  Department: Technical Team  No. of Open Positions: 2...  JOB DESCRIPTION:  Strong experience in <b>PHP</b>, Code igniter, OOPS, HTML5, CSS, jQuery, JavaScript, AJAX  Minimum 2 years of experience  Strong back end...', '2020-04-25', '2020-06-15 05:32:44', '2020-06-15 05:32:44');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_06_10_073254_job_details', 1),
(4, '2020_06_10_142615_create_contacts_table', 1),
(5, '2020_06_10_142957_create_newsletters_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `newsletters`
--

CREATE TABLE `newsletters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newsletters`
--

INSERT INTO `newsletters` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'lalitraghav21@gmail.com', '2020-06-11 07:21:00', '2020-06-11 07:21:00'),
(2, 'mussafir.blog@gmail.com', '2020-06-11 07:40:50', '2020-06-11 07:40:50');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_details`
--
ALTER TABLE `job_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletters`
--
ALTER TABLE `newsletters`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `newsletters_email_unique` (`email`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `job_details`
--
ALTER TABLE `job_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `newsletters`
--
ALTER TABLE `newsletters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
