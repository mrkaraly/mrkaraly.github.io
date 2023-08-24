-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 25, 2023 at 12:16 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hipt`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_subjects`
--

CREATE TABLE `course_subjects` (
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `course_code` varchar(100) NOT NULL,
  `semester` int(10) NOT NULL,
  `credit_hours` int(5) NOT NULL,
  `dep` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `course_subjects`
--

INSERT INTO `course_subjects` (`subject_code`, `subject_name`, `course_code`, `semester`, `credit_hours`, `dep`) VALUES
(' GS111', 'رياضة 1', '', 1, 3, 'قسم الحاسوب'),
('GS112', 'فيزياء', '', 1, 4, 'قسم الحاسوب'),
(' GH113', 'لغة انجليزية 1', '', 1, 2, 'قسم الحاسوب'),
(' GH114', 'اللغة العربية و الدراسات الإسلامية ', '', 1, 2, 'قسم الحاسوب'),
('GS115', 'أساسيات الحاسب الآلي', '', 1, 3, 'قسم الحاسوب'),
('GS119', 'صحة وسلامة مهنية ', '', 1, 2, 'قسم الحاسوب'),
('EE117', 'أسس هندسة كهربائية', '', 1, 4, 'قسم الحاسوب'),
('GS116', 'أساسيات البرمجة', '', 1, 3, 'قسم الحاسوب'),
('GH123', 'IIلغة انجليزية', 'GH113', 2, 2, 'قسم الحاسوب'),
('GS122', 'IIرياضة', 'GS111', 2, 4, 'قسم الحاسوب'),
('CP121', ' C++برمجة بلغة ', '', 2, 4, 'قسم الحاسوب'),
('CN127', ' CCNA1أساسيات الشبكات', '', 2, 4, 'قسم الحاسوب'),
('CP122', 'تراكيب منفصلة', '', 2, 2, 'قسم الحاسوب'),
('CP123', 'التصميم الرقمي و المنطقي', '', 2, 4, 'قسم الحاسوب'),
('CP124', 'نظم تشغيل الحاسبات', '', 2, 4, 'قسم الحاسوب'),
('GH231', ' IIIلغة انجليزية', 'GH122', 3, 2, 'قسم الحاسوب'),
('CN233', 'اتصالات البيانات', 'CN122 أساسيات شبكات', 3, 4, 'قسم الحاسوب'),
('CN232', 'نظم تشغيل شبكات', 'CN122', 3, 4, 'قسم الحاسوب'),
('CN234', 'تشبيك شبكات', 'CN122 أساسيات شبكات', 3, 2, 'قسم الحاسوب'),
('CN235', 'الشبكة العنكبوتية', '', 3, 4, 'قسم الحاسوب'),
('CN236', 'بنية وتنظيم حاسبات', 'CP134 تصميم منطقي ورقمي', 3, 3, 'قسم الحاسوب'),
('CN237', 'CCNA2 Routing and switching', 'CN122 أساسيات شبكات', 3, 4, 'قسم الحاسوب'),
('GH241', 'IVلغة انجليزية', 'GH231', 4, 2, 'قسم الحاسوب'),
('CN242', 'متطلبات حماية الشبكات', '', 4, 4, 'قسم الحاسوب'),
('CN244', 'الشبكات اللاسلكية', '', 4, 4, 'قسم الحاسوب'),
('CN246', 'إدارة الشبكات', '', 4, 4, 'قسم الحاسوب'),
('CD121', ' Iقواعد البيانات', '', 4, 3, 'قسم الحاسوب'),
('CN243', 'CCNA3 Scaling Network', 'CN237', 4, 4, 'قسم الحاسوب'),
('GS357', 'منهجيات بحث', '', 5, 2, 'قسم الحاسوب'),
('CN351', ' Iمواضيع مختارة ', '', 5, 4, 'قسم الحاسوب'),
('CN352', 'نظم تأمين شبكات', 'أمن الشبكات ', 5, 4, 'قسم الحاسوب'),
('CN353', 'برمجة شبكات', '', 5, 4, 'قسم الحاسوب'),
('CN354', 'CCNA4 Connecting Networks (WAN Technology) ', 'CN243', 5, 4, 'قسم الحاسوب'),
('CN355', 'Voice Over IP', '', 5, 4, 'قسم الحاسوب'),
('CN361', 'تدريب ميداني Field Training ', '', 6, 3, 'قسم الحاسوب'),
('CN362', 'مشروع تخرج Graduation Project ', '', 6, 4, 'قسم الحاسوب'),
('CN363', 'مواضيع مختارة 2 Elective Subjects 2', '', 6, 4, 'قسم الحاسوب'),
(' GS111', 'رياضة 1', '', 1, 4, 'قسم الميكانيكا'),
(' GS112', 'فيزياء', '', 1, 4, 'قسم الميكانيكا'),
(' GS117', 'كيمياء عامة', '', 1, 3, 'قسم الميكانيكا'),
(' GS115', 'أساسيات حاسب آلي', '', 1, 3, 'قسم الميكانيكا'),
('GH114', 'اللغة العربية و الدراسات الإسلامية ', '', 1, 2, 'قسم الميكانيكا'),
('GH113', 'لغة انجليزية 1', '', 1, 2, 'قسم الميكانيكا'),
('GH116', 'الرسم الهندسي', '', 1, 2, 'قسم الميكانيكا'),
(' GS122', 'IIرياضة', 'GS111', 2, 4, 'قسم الميكانيكا'),
('GS124', 'ميكانيكا هندسية', 'GS111', 2, 3, 'قسم الميكانيكا'),
('ME231', ' Iديناميكا حرارية ', 'GS112', 2, 4, 'قسم الميكانيكا'),
('GE125', 'خواص مواد', 'GS117- GS112', 2, 3, 'قسم الميكانيكا'),
('GE118', 'تقنية ورش', '', 2, 3, 'قسم الميكانيكا'),
('EE117', 'أسس هندسة كهربائية', 'GS112', 2, 4, 'قسم الميكانيكا'),
('GH123', 'IIلغة انجليزية', 'GH113', 2, 2, 'قسم الميكانيكا'),
('ME235', 'أجهزة قياس ميكانيكية', '', 2, 2, 'قسم الميكانيكا'),
('GS231', 'IIIرياضة', 'GS122', 3, 3, 'قسم الميكانيكا'),
('ME233', 'علم المعادن', '', 3, 3, 'قسم الميكانيكا'),
('ME243', 'ميكانيكا موائع', 'ME231', 3, 3, 'قسم الميكانيكا'),
(' GS129', 'طرق بحث', 'GH114', 3, 2, 'قسم الميكانيكا'),
('ME232', 'مقاومة مواد', 'GE125', 3, 3, 'قسم الميكانيكا'),
('MP231', 'نظرية قطع المعادن', '', 3, 4, 'قسم الميكانيكا'),
('GE126', 'رسم صناعي', 'GH116', 3, 2, 'قسم الميكانيكا'),
('MP232', ' Iتقنية ورش تخصصية', 'GE118', 3, 3, 'قسم الميكانيكا'),
('MP244', ' I الات إنتاج ', '', 4, 3, 'قسم الميكانيكا'),
('MP242', ' II تقنية ورش تخصصية', 'MP232', 4, 3, 'قسم الميكانيكا'),
('MI242', 'ميكانيكا الات', 'GS231', 4, 3, 'قسم الميكانيكا'),
('MI241', 'تصميم الآلات', '', 4, 3, 'قسم الميكانيكا'),
('ME241', 'انتقال حرارة', '', 4, 3, 'قسم الميكانيكا'),
('ME243', 'رسم بالحاسوب  AutoCAD', 'CH116', 4, 2, 'قسم الميكانيكا'),
('GE356', 'إدارة صناعية', '', 4, 2, 'قسم الميكانيكا'),
('ME234', 'مصطلحات فنية تخصصية', 'GH123', 4, 2, 'قسم الميكانيكا'),
('ME354', 'سبكة وتشكيل معادن', 'GE241- MI243', 5, 3, 'قسم الميكانيكا'),
('MI352', ' II الات إنتاج', 'MI242', 5, 3, 'قسم الميكانيكا'),
('ME351', 'اهتزازات ميكانيكية', 'GS231- GE124', 5, 3, 'قسم الميكانيكا'),
('MI361', '(CNC) مكائن تحكم بالحاسوب', 'MI351', 5, 4, 'قسم الميكانيكا'),
('ME340', 'طاقات بديلة ومتجددة', '', 5, 2, 'قسم الميكانيكا'),
('ME356', 'إدارة تخطيط و الصيانة', 'GE356', 5, 2, 'قسم الميكانيكا'),
('ME350', 'مراقبة جودة', 'GE356', 5, 3, 'قسم الميكانيكا'),
('MW233', 'تقنيات لحام', '', 5, 3, 'قسم الميكانيكا'),
('MI 362', 'مشروع تخرج', 'جميع المقررات السابقة ', 6, 4, 'قسم الميكانيكا'),
('MI 361', 'تدريب ميداني ', 'جميع المقررات السابقة ', 6, 3, 'قسم الميكانيكا'),
(' GS111', 'رياضة 1', '', 1, 3, 'قسم الكهرباء'),
(' GS112', 'I فيزياء', '', 1, 3, 'قسم الكهرباء'),
('GH113', 'I لغة انجليزية', '', 1, 2, 'قسم الكهرباء'),
('GH114', 'اللغة العربية و الدراسات الإسلامية ', '', 1, 2, 'قسم الكهرباء'),
(' GS115', 'أساسيات الحاسب الآلي', '', 1, 3, 'قسم الكهرباء'),
('GE116', 'رسم هندسي', '', 1, 3, 'قسم الكهرباء'),
('EE117', 'أسس هندسة كهربائية', '', 1, 3, 'قسم الكهرباء'),
('GE118', 'تقنية ورش', '', 1, 3, 'قسم الكهرباء'),
('GS122', 'II رياضة ', 'I رياضة ', 2, 3, 'قسم الكهرباء'),
('GH123', 'II لغة انجليزية ', ' I لغة انجليزية ', 2, 2, 'قسم الكهرباء'),
('GS119', 'صحة وسلامة مهنية ', '', 2, 2, 'قسم الكهرباء'),
('GS128', ' II فيزياء', 'I فيزياء ', 2, 3, 'قسم الكهرباء'),
('GS126', 'تطبيقات الحاسوب', 'أساسيات الحاسب الآلي', 2, 3, 'قسم الكهرباء'),
('EE124', 'مبادئ هندسة إلكترونية ', ' I أسس هندسة كهربائيّة - فيزياء ', 2, 4, 'قسم الكهرباء'),
('EE126', ' I دوائر كهربائيّة ', ' I أسس هندسة كهربائيّة - فيزياء ', 2, 4, 'قسم الكهرباء'),
(' GS211', 'III رياضة', ' II رياضة ', 3, 3, 'قسم الكهرباء'),
('GH212', 'مصطلحات إنجليزية', ' IIإنجليزي ', 3, 2, 'قسم الكهرباء'),
('EE213', 'أجهزة قياس كهربائيّة ', 'دوائر كهربائيّة- مبادئ هندسة إلكترونية ', 3, 3, 'قسم الكهرباء'),
('EE215', 'أنظمة رقمية', 'مبادئ هندسة إلكترونية ', 3, 3, 'قسم الكهرباء'),
('EC216', 'نظرية كهرومغناطيسية', 'II فيزياء ', 3, 3, 'قسم الكهرباء'),
('EC217', ' I دوائر إلكترونية ', 'مبادئ هندسة إلكترونية ', 3, 4, 'قسم الكهرباء'),
('EC223', 'إشارات ونظم', ' II رياضة ', 3, 3, 'قسم الكهرباء'),
('GS221', 'إحصاء وإحتمالات', '', 4, 2, 'قسم الكهرباء'),
('EC222', 'إلكترونات القدرة', 'مبادئ هندسة إلكترونية ', 4, 4, 'قسم الكهرباء'),
('EC224', ' I تحكم الي ', ' III رياضة ', 4, 4, 'قسم الكهرباء'),
('EC225', 'إلكترونات رقمية', 'أنظمة رقميه', 4, 3, 'قسم الكهرباء'),
('EC226', ' I آلات كهربائيّة ', 'نظرية كهرومغناطيسية', 4, 3, 'قسم الكهرباء'),
('EC227', ' II دوائر إلكترونية ', ' I دوائر إلكترونية ', 4, 4, 'قسم الكهرباء'),
('EC228', 'معالج دقيق', 'أنظمة رقمية', 4, 4, 'قسم الكهرباء'),
('EC311', ' II تحكم آلي', ' I تحكم آلي ', 5, 4, 'قسم الكهرباء'),
('EC312', ' PLC الحاكمات المنطقية القايلة للبرمجة', 'معالج دقيق-إلكترونات رقمية ', 5, 3, 'قسم الكهرباء'),
('EC313', ' II الآلات كهربائيّة ', ' I الآت كهربائيّة ', 5, 4, 'قسم الكهرباء'),
('EC314', 'حاكمات دقيقة', 'معالج دقيق ', 5, 4, 'قسم الكهرباء'),
('EC315', 'المجسات ونواقل الطاقة ', 'إلكترونات رقمية ', 5, 3, 'قسم الكهرباء'),
(' GS129', 'طرق البحث العلمي ', 'اللغة العربية و الدراسات الإسلامية ', 5, 2, 'قسم الكهرباء'),
('EC321', 'نقل بيانات صناعية', '', 6, 4, 'قسم الكهرباء'),
('EC322', 'تحكم رقمي', ' II تحكم آلي ', 6, 3, 'قسم الكهرباء'),
('EC323', 'نظم هيدروليكية وهوائية', '', 6, 4, 'قسم الكهرباء'),
('EC324', 'مشروع تخرج', 'مقررات الفصل الخامس ', 6, 4, 'قسم الكهرباء'),
('EC325', 'تدريب ميداني ', 'مقررات الفصل الخامس ', 6, 3, 'قسم الكهرباء'),
('GH114', 'Arabic Language&Islamic Studies ', '', 1, 2, 'قسم النفط'),
('GH113', 'English language I', '', 1, 2, 'قسم النفط'),
(' GS112', 'Physics ', '', 1, 3, 'قسم النفط'),
(' GS111', 'Mathematics I', '', 1, 3, 'قسم النفط'),
('GS117', 'General Chemistry ', '', 1, 3, 'قسم النفط'),
('GE116', 'Engineering Drawing ', '', 1, 3, 'قسم النفط'),
(' GS115', 'Computer Basics ', '', 1, 3, 'قسم النفط'),
('GS122', 'Mathematics II', 'GS111', 2, 4, 'قسم النفط'),
('GH123', 'English language II', 'GH113', 2, 3, 'قسم النفط'),
('CHE125', 'Organic Chemistry ', 'GS117', 2, 3, 'قسم النفط'),
('ME241', 'Heat Transfer ', 'GS112', 2, 3, 'قسم النفط'),
('GE125', 'Material Properties ', 'GS117', 2, 3, 'قسم النفط'),
('EE117', 'Foundation of Electrical& Electronic ', 'GS112', 2, 3, 'قسم النفط'),
(' GS101', 'Statistics&Probability ', 'GS111', 2, 3, 'قسم النفط'),
('GE118', 'Workshop technology ', 'GS112', 2, 3, 'قسم النفط'),
('GS231', 'Mathematics III', 'GS121', 3, 3, 'قسم النفط'),
('ME231', 'Thermodynamics ', 'GS122', 3, 3, 'قسم النفط'),
('PTE231', 'Intro. to Petroleum Engineering ', '', 3, 3, 'قسم النفط'),
('PTE232', 'General Geology ', 'GE122', 3, 3, 'قسم النفط'),
('PTE235', 'Oil Field Equipment ', '', 3, 3, 'قسم النفط'),
('ME243', 'Fluid Mechanics ', '', 3, 3, 'قسم النفط'),
('PTE236', 'Drilling Engineering ', '', 3, 3, 'قسم النفط'),
('PTE241', 'Drilling Fluid Lab', 'PTE236', 4, 3, 'قسم النفط'),
('PTE243', 'Production Engineering I', 'PTE231', 4, 3, 'قسم النفط'),
('PTE247', 'Automatic Control ', 'GS231', 4, 3, 'قسم النفط'),
('PTE244', 'Reservoir Fluids& Rocks Properties ', 'PTE231', 4, 3, 'قسم النفط'),
('GH129', 'Research Method ', 'GH121', 4, 2, 'قسم النفط'),
('PTE246', 'Well Logging ', 'PTE235', 4, 3, 'قسم النفط'),
('PTE240', 'Structural Geology ', 'PTE232', 4, 3, 'قسم النفط'),
('PTE230', 'Corrosion ', 'GS232', 4, 3, 'قسم النفط'),
('PTE351', 'Transport & Storage of oil & gas', 'PTE243', 5, 3, 'قسم النفط'),
('PTE352', 'Applied Reservoirs ', 'PTE240', 5, 3, 'قسم النفط'),
('PTE353', 'Well Completion & work over', 'PTE240', 5, 3, 'قسم النفط'),
('PTE354', 'Well Testing ', 'PTE240', 5, 3, 'قسم النفط'),
('PTE358', 'Engineering economy ', 'GS126', 5, 2, 'قسم النفط'),
('PTE355', 'Production Engineering II', 'PTE243', 5, 3, 'قسم النفط'),
('PTE356', 'Natural Gas Technology ', 'PTE245', 5, 3, 'قسم النفط'),
('PTE359', 'Enhanced Oil Recovery ', '', 5, 3, 'قسم النفط'),
('PTE360', 'Reservoir Simulation ', '', 6, 3, 'قسم النفط'),
('PTE361', 'Field training ', 'All modules ', 6, 6, 'قسم النفط'),
('PTE363', 'Graduation project ', 'All modules ', 6, 4, 'قسم النفط'),
(' GS111', ' I رياضة ', '', 1, 3, 'قسم السلامة'),
(' GS112', ' I فيزياء', '', 1, 4, 'قسم السلامة'),
('GH113', ' I اللغة الانجليزية ', '', 1, 2, 'قسم السلامة'),
(' GS114', 'مبادئ البيئة', '', 1, 2, 'قسم السلامة'),
(' GS115', 'مبادئ الإحصاء ', '', 1, 2, 'قسم السلامة'),
(' GS116', 'إسعافات أولية', '', 1, 2, 'قسم السلامة'),
(' GS117', ' I كيمياء ', '', 1, 3, 'قسم السلامة'),
('GH118', 'اللغة العربية و الدراسات الإسلامية ', '', 1, 2, 'قسم السلامة'),
('GS121', 'II رياضيات ', 'GS111', 2, 3, 'قسم السلامة'),
('GS122', ' II فيزياء', 'GS112', 2, 2, 'قسم السلامة'),
('GH121', ' II اللغة الانجليزية ', 'GH113', 2, 4, 'قسم السلامة'),
('GF123', 'مبادئ الوقاية من الحرائق', '', 2, 3, 'قسم السلامة'),
(' GS124', 'إحياء ', '', 2, 2, 'قسم السلامة'),
('GE126', 'رسم هندسي', '', 2, 2, 'قسم السلامة'),
('GS127', ' II كيمياء ', 'GS117', 2, 2, 'قسم السلامة'),
('GS125', 'مبادئ السلامه والصحه المهنية', '', 2, 2, 'قسم السلامة'),
('SS231', 'أساليب ونظم الحماية ', 'GS125', 3, 2, 'قسم السلامة'),
('SS232', 'مخاطر كيميائيّة ', 'GS127', 3, 3, 'قسم السلامة'),
('GH233', 'علم نفس ', '', 3, 2, 'قسم السلامة'),
('GS234', 'كيمياء حرارية', 'GS127', 3, 3, 'قسم السلامة'),
('GE235', 'مبادئ الحاسوب ', '', 3, 3, 'قسم السلامة'),
('GH236', ' III اللغة الانجليزية ', 'GH121', 3, 2, 'قسم السلامة'),
('SE237', 'تلوث البيئة', 'GS114', 3, 2, 'قسم السلامة'),
('SF238', 'الوقاية من الحرائق', 'GF123', 3, 4, 'قسم السلامة'),
('SS241', 'إدارة السلامة والصحة المهنية', 'GS125', 4, 2, 'قسم السلامة'),
('SS242', ' I كشف وتحليل الأخطار ', '', 4, 3, 'قسم السلامة'),
('Ss243', 'منع حوادث', 'GS125', 4, 3, 'قسم السلامة'),
('SS244', 'تطبيقات الحاسوب', 'GE235', 4, 3, 'قسم السلامة'),
('GH245', 'طرق بحث', 'GH118', 4, 2, 'قسم السلامة'),
('GH246', ' IV اللغة الانجليزية ', 'GH236', 4, 2, 'قسم السلامة'),
('SH247', 'الآثار الصحية للمواد الكيميائية ', 'GS125', 4, 2, 'قسم السلامة'),
('GS248', 'إحصاء تحليلي', 'GS115', 4, 2, 'قسم السلامة'),
('SS351', ' II كشف وتحليل الأخطار ', 'SS242', 5, 3, 'قسم السلامة'),
('SS352', ' II منع حوادث', 'SS243', 5, 3, 'قسم السلامة'),
('SS353', 'بيئة عمل', 'SS241', 5, 3, 'قسم السلامة'),
('SS354', 'إجراءات الحماية الهندسية', 'SS231', 5, 2, 'قسم السلامة'),
('SS355', 'تشريعات وتأمينات ', '', 5, 2, 'قسم السلامة'),
('GE356', 'دراسة خرائط هندسية ', 'GE126', 5, 2, 'قسم السلامة'),
('SH357', 'الوقاية من الأمراض المهنية', 'SH247', 5, 2, 'قسم السلامة'),
('SH358', 'هندسة التلاؤم', '', 5, 2, 'قسم السلامة'),
('SS359', 'مناولة مواد', '', 5, 3, 'قسم السلامة'),
('SS361', 'خزن كيميائيّ ', 'SS232', 6, 3, 'قسم السلامة'),
('SE362', 'إدارة المخلفات الخطرة', 'SE231', 6, 2, 'قسم السلامة'),
('SS368', 'مشروع تخرج', 'جميع المقررات السابقة ', 6, 3, 'قسم السلامة'),
('SS369', 'تدريب ميداني ', 'جميع المقررات السابقة ', 6, 4, 'قسم السلامة'),
(' GS111', ' I رياضة ', '', 1, 3, 'قسم الكيمياء'),
(' GS112', 'فيزياء', '', 1, 3, 'قسم الكيمياء'),
('GH113', ' Iاللغة الانجليزية ', '', 1, 2, 'قسم الكيمياء'),
('GH114', 'اللغة العربية و الدراسات الإسلامية ', '', 1, 2, 'قسم الكيمياء'),
(' GS115', 'أساسيات الحاسب الآلي', '', 1, 3, 'قسم الكيمياء'),
(' GS116', 'رسم هندسي', '', 1, 3, 'قسم الكيمياء'),
('GS117', 'كيمياء عامة', '', 1, 3, 'قسم الكيمياء'),
('GE118', 'تقنية ورش', '', 1, 3, 'قسم الكيمياء'),
('GS121', ' II رياضة ', 'GS111', 2, 3, 'قسم الكيمياء'),
('CHE122', ' I كيمياء عضوية ', '', 2, 3, 'قسم الكيمياء'),
('GH123', ' II اللغة الانجليزية ', 'GH113', 2, 2, 'قسم الكيمياء'),
('GS124', 'إحصاء وإحتمالات', '', 2, 3, 'قسم الكيمياء'),
(' GS125', 'برمجة حاسب', 'GS115', 2, 3, 'قسم الكيمياء'),
('CHE126', 'كيمياء فيزيائية ', 'GS117', 2, 3, 'قسم الكيمياء'),
('CHE127', ' I مقدمة هندسة كيميائيّة ', 'GS117', 2, 3, 'قسم الكيمياء'),
('GE114', 'صحة وسلامة مهنية ', '', 2, 2, 'قسم الكيمياء'),
(' GS231', ' III رياضة ', 'GS121', 3, 3, 'قسم الكيمياء'),
('GH232', ' III اللغة الانجليزية ', 'GH123', 3, 2, 'قسم الكيمياء'),
('CHE233', 'ميكانيكا موائع', '', 3, 3, 'قسم الكيمياء'),
('CHE234', 'كيمياء تحليلية وتحليل آلي', 'GS117', 3, 3, 'قسم الكيمياء'),
('CHE235', 'ديناميكا حرارية ', 'CHE126', 3, 4, 'قسم الكيمياء'),
('EE117', 'أسس كهربائية', '', 3, 3, 'قسم الكيمياء'),
('CHE237', ' II مقدمة هندسة كيميائيّة ', 'CHE127', 3, 3, 'قسم الكيمياء'),
('CHE238', 'صناعة كيميائيّة ', 'CHE122', 3, 2, 'قسم الكيمياء'),
('GS241', 'تحليل عددي وتطبيقاته', 'GS231', 4, 3, 'قسم الكيمياء'),
('CHE242', 'علم مواد وتآكل', '', 4, 3, 'قسم الكيمياء'),
('CHE243', 'صناعات البتر وكيميائية', 'CHE122', 4, 2, 'قسم الكيمياء'),
('CHE244', 'هندسة التفاعلات الكيميائية ', 'ME123', 4, 4, 'قسم الكيمياء'),
('CHE245', 'انتقال الحرارة ', 'CHE237', 4, 4, 'قسم الكيمياء'),
('CHE246', 'هندسة تكرير النفط والغاز', 'CHE122', 4, 4, 'قسم الكيمياء'),
('CHE247', 'انتقال المادة', 'ME243', 4, 4, 'قسم الكيمياء'),
('CHE351', 'الوحدات التشغيلية', 'CHE245-CHE247', 5, 4, 'قسم الكيمياء'),
('CHE352', 'القياس والتحكم في العمليات الكيميائية ', 'GS231', 5, 4, 'قسم الكيمياء'),
('CHE353', 'تحلية ومعالجة المياه', '', 5, 3, 'قسم الكيمياء'),
('CHE354', 'تشغيل وصيانة العمليات الكيميائية ', '', 5, 2, 'قسم الكيمياء'),
('CHE355', 'تصميم مصانع', 'CHE247-CHE244', 5, 3, 'قسم الكيمياء'),
('CHE356', 'التلوث الصناعي', '', 5, 3, 'قسم الكيمياء'),
('CHE357', 'الإدارة و الاقتصاد الهندسي', '', 5, 3, 'قسم الكيمياء');

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

CREATE TABLE `department` (
  `dep_id` int(11) NOT NULL,
  `dep_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dep_id`, `dep_name`) VALUES
(3, 'قسم الحاسوب'),
(4, 'قسم الميكانيكا'),
(5, 'قسم الكهرباء'),
(6, 'قسم النفط'),
(7, 'قسم السلامة'),
(8, 'قسم الكيمياء');

-- --------------------------------------------------------

--
-- Table structure for table `final_results`
--

CREATE TABLE `final_results` (
  `id` int(11) NOT NULL,
  `student_no` varchar(20) NOT NULL,
  `subject_code` varchar(10) NOT NULL,
  `subject_name` varchar(100) NOT NULL,
  `department` varchar(30) NOT NULL,
  `current_semester` int(11) NOT NULL,
  `result_date` date NOT NULL,
  `grade` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `final_results`
--

INSERT INTO `final_results` (`id`, `student_no`, `subject_code`, `subject_name`, `department`, `current_semester`, `result_date`, `grade`) VALUES
(2, '201102', 'GS122', 'IIرياضة', 'قسم الميكانيكا', 2, '2023-08-09', 52),
(3, '201102', 'GS124', 'ميكانيكا هندسية', 'قسم الميكانيكا', 2, '2023-08-09', 60),
(4, '201102', 'ME231', ' Iديناميكا حرارية ', 'قسم الميكانيكا', 2, '2023-08-09', 0),
(5, '201102', 'GE125', 'خواص مواد', 'قسم الميكانيكا', 2, '2023-08-09', 0),
(6, '201102', 'GE118', 'تقنية ورش', 'قسم الميكانيكا', 2, '2023-08-09', 0),
(7, '201102', 'EE117', 'أسس هندسة كهربائية', 'قسم الميكانيكا', 2, '2023-08-09', 0),
(8, '201102', 'GH123', 'IIلغة انجليزية', 'قسم الميكانيكا', 2, '2023-08-09', 66),
(9, '201102', 'ME235', 'أجهزة قياس ميكانيكية', 'قسم الميكانيكا', 2, '2023-08-09', 0);

-- --------------------------------------------------------

--
-- Table structure for table `lecturer_info`
--

CREATE TABLE `lecturer_info` (
  `lect_id` int(11) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `second_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `mother_name` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone_no` varchar(11) NOT NULL,
  `profile_image` varchar(100) NOT NULL,
  `lect_status` varchar(10) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `permanent_address` varchar(100) NOT NULL,
  `current_address` varchar(100) NOT NULL,
  `place_of_birth` varchar(50) NOT NULL,
  `start_date` varchar(10) NOT NULL,
  `end_date` varchar(10) NOT NULL,
  `contract_type` char(100) NOT NULL,
  `qualification` varchar(10) NOT NULL,
  `q_awarded_date` varchar(10) NOT NULL,
  `last_qualification` varchar(20) NOT NULL,
  `state` varchar(20) NOT NULL,
  `cv` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lecturer_info`
--

INSERT INTO `lecturer_info` (`lect_id`, `first_name`, `second_name`, `last_name`, `mother_name`, `email`, `phone_no`, `profile_image`, `lect_status`, `gender`, `permanent_address`, `current_address`, `place_of_birth`, `start_date`, `end_date`, `contract_type`, `qualification`, `q_awarded_date`, `last_qualification`, `state`, `cv`) VALUES
(2, 'محمد', 'عيسى', 'ابراهيم', 'سالمة المبروك محمد', 'test@test.com', '0910000000', 'uploads/pngtree-businessman-user-avatar-wearing-suit-with-red-tie-png-image_5809521.png', 'محاضر', 'Male', 'البريقة المنطقة الثالثة', 'البريقة المنطقة الثالثة', 'البريقة', '2023-08-09', '2023-08-09', 'متعاون', 'دكتوراه', '2023-08-09', 'استاذ مساعد', 'نظامي', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `ID` int(11) NOT NULL,
  `user_id` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`ID`, `user_id`, `Password`) VALUES
(1, 'admin@hipt.edu.ly', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `content` text NOT NULL,
  `main_picture` varchar(255) DEFAULT NULL,
  `type` enum('News','Announcement','Archived') NOT NULL,
  `category` varchar(100) NOT NULL,
  `author` varchar(100) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `title`, `description`, `content`, `main_picture`, `type`, `category`, `author`, `created_at`, `updated_at`) VALUES
(2, 'استمرار مناقشات #مشاريع_التخرج للفصل الدراسي (ربيع 2023)', 'م في هذا الأسبوع استئناف مناقشات مشاريع التخرج بالمعهد العالي للتقنيات النفطية/البريقة عن الفصل الدراسي (ربيع 2023).', '<p style=\"text-align: center;\">تم في هذا الأسبوع استئناف مناقشات مشاريع التخرج بالمعهد العالي للتقنيات النفطية/البريقة عن الفصل الدراسي (ربيع 2023). وناقش قسم الهندسة الكهربائية مشروع تخرّج عن (تصميم وتنفيذ منزل حديث يعتمد في تشغيله، وتحكمه على أجهزته الكهربائية عن طريق الأوامر الصوتية)، حيثُ كانت لجنة المناقشة مكونة من:</p><p style=\"text-align: center;\">ا. صلاح القبائلي/ المناقش الأوّل</p><p style=\"text-align: center;\">ا. كمال الزغيدي/ المناقش الثاني</p><p style=\"text-align: center;\">ا. سالم الزايدي/ مشرف المشروع</p><p style=\"text-align: center;\">السيد ا. أبو بكر القماطي/ رئيس قسم الهندسة الكهربائية</p><p style=\"text-align: center;\">كما نهنئ ونبارك خريجي القسم ونتمنى لهم مستقبل ناجح.<br><br><img src=\"data:image/jpeg;base64,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', 'uploads/355342269_108179599009376_9143428857318117949_n.jpg', 'News', 'GP', 'admin@hipt.edu.ly', '2023-08-07 20:11:10', '2023-08-07 20:11:10');

-- --------------------------------------------------------

--
-- Table structure for table `student_profile`
--

CREATE TABLE `student_profile` (
  `student_no` varchar(20) NOT NULL,
  `student_nationalnum` varchar(20) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `second_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `mother_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile_no` varchar(11) NOT NULL,
  `course_code` varchar(50) NOT NULL,
  `session` varchar(10) NOT NULL,
  `profile_image` varchar(100) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `permanent_address` varchar(150) NOT NULL,
  `current_address` varchar(150) NOT NULL,
  `place_of_birth` varchar(150) NOT NULL,
  `complition_date` varchar(10) NOT NULL,
  `start_date` varchar(10) NOT NULL,
  `certificate_warded_date` varchar(10) NOT NULL,
  `semester` int(11) NOT NULL,
  `final_grade` int(11) NOT NULL,
  `state` varchar(20) NOT NULL,
  `admission_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student_profile`
--

INSERT INTO `student_profile` (`student_no`, `student_nationalnum`, `first_name`, `second_name`, `last_name`, `mother_name`, `email`, `mobile_no`, `course_code`, `session`, `profile_image`, `gender`, `permanent_address`, `current_address`, `place_of_birth`, `complition_date`, `start_date`, `certificate_warded_date`, `semester`, `final_grade`, `state`, `admission_date`) VALUES
('201102', '11990092834', 'محمد', 'عيسى', 'ابراهيم', 'سالمة المبروك محمد', 'test@test.com', '0910000000', 'قسم الكهرباء', '//', 'uploads/324234324234.png', 'Male', 'البريقة المنطقة الثالثة', 'البريقة المنطقة الثالثة', 'البريقة', '2023-08-09', '2023-08-09', '2023-08-09', 3, 90, 'نظامي', '2023-08-11 16:57:07');

-- --------------------------------------------------------

--
-- Table structure for table `study_schedule`
--

CREATE TABLE `study_schedule` (
  `id` int(11) NOT NULL,
  `department` varchar(255) NOT NULL,
  `day_of_week` varchar(50) NOT NULL,
  `time_slot` varchar(50) NOT NULL,
  `subject_name` varchar(255) NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `study_schedule`
--

INSERT INTO `study_schedule` (`id`, `department`, `day_of_week`, `time_slot`, `subject_name`, `semester`) VALUES
(272, 'قسم الحاسوب', 'Saturday', '9:00 - 11:00am', 'رياضة 1', 1),
(273, 'قسم الحاسوب', 'Saturday', '9:00 - 11:00am', 'التصميم الرقمي و المنطقي', 2),
(274, 'قسم الحاسوب', 'Saturday', '9:00 - 11:00am', 'IVلغة انجليزية', 4),
(275, 'قسم الحاسوب', 'Saturday', '11:00 - 1:00pm', 'لغة انجليزية 1', 1),
(276, 'قسم الحاسوب', 'Saturday', '11:00 - 1:00pm', ' CCNA1أساسيات الشبكات', 2),
(277, 'قسم الحاسوب', 'Saturday', '11:00 - 1:00pm', 'منهجيات بحث', 5),
(278, 'قسم الحاسوب', 'Saturday', '1:00 - 3:00pm', 'نظم تشغيل الحاسبات', 2),
(279, 'قسم الحاسوب', 'Saturday', '1:00 - 3:00pm', ' Iقواعد البيانات', 4),
(280, 'قسم الحاسوب', 'Saturday', '1:00 - 3:00pm', 'Voice Over IP', 5),
(281, 'قسم الحاسوب', 'Sunday', '9:00 - 11:00am', 'فيزياء', 1),
(282, 'قسم الحاسوب', 'Sunday', '9:00 - 11:00am', 'اتصالات البيانات', 3),
(283, 'قسم الحاسوب', 'Sunday', '9:00 - 11:00am', 'CCNA4 Connecting Networks (WAN Technology) ', 5),
(284, 'قسم الحاسوب', 'Sunday', '1:00 - 3:00pm', 'اللغة العربية و الدراسات الإسلامية ', 1),
(285, 'قسم الحاسوب', 'Sunday', '1:00 - 3:00pm', 'IIلغة انجليزية', 2),
(286, 'قسم الحاسوب', 'Sunday', '1:00 - 3:00pm', 'الشبكة العنكبوتية', 3),
(287, 'قسم الحاسوب', 'Sunday', '11:00 - 1:00pm', 'بنية وتنظيم حاسبات', 3),
(288, 'قسم الحاسوب', 'Sunday', '11:00 - 1:00pm', 'الشبكات اللاسلكية', 4),
(289, 'قسم الحاسوب', 'Tuesday', '11:00 - 1:00pm', 'أساسيات الحاسب الآلي', 1),
(290, 'قسم الحاسوب', 'Tuesday', '11:00 - 1:00pm', 'إدارة الشبكات', 4),
(291, 'قسم الحاسوب', 'Tuesday', '11:00 - 1:00pm', 'مشروع تخرج Graduation Project ', 6),
(292, 'قسم الحاسوب', 'Tuesday', '1:00 - 3:00pm', 'أسس هندسة كهربائية', 1),
(293, 'قسم الحاسوب', 'Tuesday', '1:00 - 3:00pm', 'تراكيب منفصلة', 2),
(294, 'قسم الحاسوب', 'Tuesday', '9:00 - 11:00am', ' C++برمجة بلغة ', 2),
(295, 'قسم الحاسوب', 'Tuesday', '9:00 - 11:00am', ' IIIلغة انجليزية', 3),
(296, 'قسم الحاسوب', 'Tuesday', '9:00 - 11:00am', 'نظم تأمين شبكات', 5),
(297, 'قسم الحاسوب', 'Wednesday', '1:00 - 3:00pm', 'صحة وسلامة مهنية ', 1),
(298, 'قسم الحاسوب', 'Wednesday', '1:00 - 3:00pm', 'تشبيك شبكات', 3),
(299, 'قسم الحاسوب', 'Wednesday', '1:00 - 3:00pm', 'برمجة شبكات', 5),
(300, 'قسم الحاسوب', 'Wednesday', '9:00 - 11:00am', 'أساسيات البرمجة', 1),
(301, 'قسم الحاسوب', 'Wednesday', '9:00 - 11:00am', ' Iمواضيع مختارة ', 5),
(302, 'قسم الحاسوب', 'Wednesday', '11:00 - 1:00pm', 'نظم تشغيل شبكات', 3),
(303, 'قسم الحاسوب', 'Wednesday', '11:00 - 1:00pm', 'مواضيع مختارة 2 Elective Subjects 2', 6),
(304, 'قسم الحاسوب', 'Thursday', '9:00 - 11:00am', 'IIرياضة', 2),
(305, 'قسم الحاسوب', 'Thursday', '1:00 - 3:00pm', 'CCNA2 Routing and switching', 3),
(306, 'قسم الحاسوب', 'Thursday', '1:00 - 3:00pm', 'CCNA3 Scaling Network', 4),
(307, 'قسم الحاسوب', 'Thursday', '11:00 - 1:00pm', 'تدريب ميداني Field Training ', 6),
(308, 'قسم الحاسوب', 'Monday', '1:00 - 3:00pm', 'متطلبات حماية الشبكات', 4),
(309, 'قسم الحاسوب', 'Monday', '11:00 - 1:00pm', 'رياضة 1', 1),
(353, 'قسم الميكانيكا', 'Tuesday', '9:00 - 11:00am', 'رياضة 1', 1),
(354, 'قسم الميكانيكا', 'Tuesday', '9:00 - 11:00am', 'تصميم الآلات', 4),
(355, 'قسم الميكانيكا', 'Tuesday', '1:00 - 3:00pm', 'نظرية قطع المعادن', 3),
(356, 'قسم الميكانيكا', 'Tuesday', '11:00 - 1:00pm', 'اهتزازات ميكانيكية', 5),
(357, 'قسم الميكانيكا', 'Saturday', '1:00 - 3:00pm', 'فيزياء', 1),
(358, 'قسم الميكانيكا', 'Saturday', '1:00 - 3:00pm', 'إدارة تخطيط و الصيانة', 5),
(359, 'قسم الميكانيكا', 'Saturday', '11:00 - 1:00pm', 'أسس هندسة كهربائية', 2),
(360, 'قسم الميكانيكا', 'Saturday', '11:00 - 1:00pm', 'انتقال حرارة', 4),
(361, 'قسم الميكانيكا', 'Saturday', '11:00 - 1:00pm', 'سبكة وتشكيل معادن', 5),
(362, 'قسم الميكانيكا', 'Saturday', '9:00 - 11:00am', 'ميكانيكا الات', 4),
(363, 'قسم الميكانيكا', 'Saturday', '9:00 - 11:00am', 'طاقات بديلة ومتجددة', 5),
(364, 'قسم الميكانيكا', 'Sunday', '1:00 - 3:00pm', 'كيمياء عامة', 1),
(365, 'قسم الميكانيكا', 'Sunday', '1:00 - 3:00pm', 'طرق بحث', 3),
(366, 'قسم الميكانيكا', 'Sunday', '11:00 - 1:00pm', 'لغة انجليزية 1', 1),
(367, 'قسم الميكانيكا', 'Sunday', '11:00 - 1:00pm', '(CNC) مكائن تحكم بالحاسوب', 5),
(368, 'قسم الميكانيكا', 'Sunday', '9:00 - 11:00am', 'IIلغة انجليزية', 2),
(369, 'قسم الميكانيكا', 'Monday', '1:00 - 3:00pm', 'أساسيات حاسب آلي', 1),
(370, 'قسم الميكانيكا', 'Monday', '1:00 - 3:00pm', ' Iديناميكا حرارية ', 2),
(371, 'قسم الميكانيكا', 'Monday', '1:00 - 3:00pm', 'رسم صناعي', 3),
(372, 'قسم الميكانيكا', 'Monday', '1:00 - 3:00pm', 'إدارة صناعية', 4),
(373, 'قسم الميكانيكا', 'Monday', '9:00 - 11:00am', 'اللغة العربية و الدراسات الإسلامية ', 1),
(374, 'قسم الميكانيكا', 'Monday', '9:00 - 11:00am', 'خواص مواد', 2),
(375, 'قسم الميكانيكا', 'Monday', '11:00 - 1:00pm', 'ميكانيكا هندسية', 2),
(376, 'قسم الميكانيكا', 'Monday', '11:00 - 1:00pm', 'IIIرياضة', 3),
(377, 'قسم الميكانيكا', 'Monday', '11:00 - 1:00pm', 'مشروع تخرج', 6),
(378, 'قسم الميكانيكا', 'Thursday', '11:00 - 1:00pm', 'الرسم الهندسي', 1),
(379, 'قسم الميكانيكا', 'Thursday', '11:00 - 1:00pm', 'IIرياضة', 2),
(380, 'قسم الميكانيكا', 'Thursday', '11:00 - 1:00pm', ' Iتقنية ورش تخصصية', 3),
(381, 'قسم الميكانيكا', 'Thursday', '11:00 - 1:00pm', 'تدريب ميداني ', 6),
(382, 'قسم الميكانيكا', 'Thursday', '9:00 - 11:00am', 'تقنية ورش', 2),
(383, 'قسم الميكانيكا', 'Thursday', '9:00 - 11:00am', 'تقنيات لحام', 5),
(384, 'قسم الميكانيكا', 'Thursday', '1:00 - 3:00pm', 'علم المعادن', 3),
(385, 'قسم الميكانيكا', 'Thursday', '1:00 - 3:00pm', ' II تقنية ورش تخصصية', 4),
(386, 'قسم الميكانيكا', 'Thursday', '1:00 - 3:00pm', 'مراقبة جودة', 5),
(387, 'قسم الميكانيكا', 'Wednesday', '1:00 - 3:00pm', 'أجهزة قياس ميكانيكية', 2),
(388, 'قسم الميكانيكا', 'Wednesday', '1:00 - 3:00pm', 'ميكانيكا موائع', 3),
(389, 'قسم الميكانيكا', 'Wednesday', '1:00 - 3:00pm', 'مصطلحات فنية تخصصية', 4),
(390, 'قسم الميكانيكا', 'Wednesday', '1:00 - 3:00pm', ' II الات إنتاج', 5),
(391, 'قسم الميكانيكا', 'Wednesday', '11:00 - 1:00pm', 'مقاومة مواد', 3),
(392, 'قسم الميكانيكا', 'Wednesday', '11:00 - 1:00pm', 'رسم بالحاسوب  AutoCAD', 4),
(393, 'قسم الميكانيكا', 'Wednesday', '9:00 - 11:00am', ' I الات إنتاج ', 4),
(394, 'قسم الكهرباء', 'Thursday', '11:00 - 1:00pm', 'رياضة 1', 1),
(395, 'قسم الكهرباء', 'Thursday', '1:00 - 3:00pm', 'I فيزياء', 1),
(396, 'قسم الكهرباء', 'Thursday', '1:00 - 3:00pm', 'III رياضة', 3),
(397, 'قسم الكهرباء', 'Thursday', '9:00 - 11:00am', 'مبادئ هندسة إلكترونية ', 2),
(398, 'قسم الكهرباء', 'Thursday', '9:00 - 11:00am', ' II دوائر إلكترونية ', 4),
(399, 'قسم الكهرباء', 'Tuesday', '9:00 - 11:00am', 'I لغة انجليزية', 1),
(400, 'قسم الكهرباء', 'Tuesday', '9:00 - 11:00am', 'أجهزة قياس كهربائيّة ', 3),
(401, 'قسم الكهرباء', 'Tuesday', '9:00 - 11:00am', 'المجسات ونواقل الطاقة ', 5),
(402, 'قسم الكهرباء', 'Tuesday', '9:00 - 11:00am', 'تدريب ميداني ', 6),
(403, 'قسم الكهرباء', 'Tuesday', '1:00 - 3:00pm', 'أسس هندسة كهربائية', 1),
(404, 'قسم الكهرباء', 'Tuesday', '1:00 - 3:00pm', 'أنظمة رقمية', 3),
(405, 'قسم الكهرباء', 'Tuesday', '1:00 - 3:00pm', 'إلكترونات القدرة', 4),
(406, 'قسم الكهرباء', 'Tuesday', '1:00 - 3:00pm', 'نقل بيانات صناعية', 6),
(407, 'قسم الكهرباء', 'Tuesday', '11:00 - 1:00pm', 'تقنية ورش', 1),
(408, 'قسم الكهرباء', 'Tuesday', '11:00 - 1:00pm', 'مصطلحات إنجليزية', 3),
(409, 'قسم الكهرباء', 'Monday', '9:00 - 11:00am', 'اللغة العربية و الدراسات الإسلامية ', 1),
(410, 'قسم الكهرباء', 'Monday', '9:00 - 11:00am', ' II فيزياء', 2),
(411, 'قسم الكهرباء', 'Monday', '11:00 - 1:00pm', 'II رياضة ', 2),
(412, 'قسم الكهرباء', 'Monday', '1:00 - 3:00pm', 'II لغة انجليزية ', 2),
(413, 'قسم الكهرباء', 'Wednesday', '9:00 - 11:00am', 'أساسيات الحاسب الآلي', 1),
(414, 'قسم الكهرباء', 'Wednesday', '9:00 - 11:00am', 'إشارات ونظم', 3),
(415, 'قسم الكهرباء', 'Wednesday', '9:00 - 11:00am', 'إحصاء وإحتمالات', 4),
(416, 'قسم الكهرباء', 'Wednesday', '11:00 - 1:00pm', 'نظرية كهرومغناطيسية', 3),
(417, 'قسم الكهرباء', 'Wednesday', '11:00 - 1:00pm', ' I آلات كهربائيّة ', 4),
(418, 'قسم الكهرباء', 'Wednesday', '1:00 - 3:00pm', 'إلكترونات رقمية', 4),
(419, 'قسم الكهرباء', 'Wednesday', '1:00 - 3:00pm', ' PLC الحاكمات المنطقية القايلة للبرمجة', 5),
(420, 'قسم الكهرباء', 'Sunday', '11:00 - 1:00pm', 'رسم هندسي', 1),
(421, 'قسم الكهرباء', 'Sunday', '11:00 - 1:00pm', 'تطبيقات الحاسوب', 2),
(422, 'قسم الكهرباء', 'Sunday', '11:00 - 1:00pm', ' I دوائر إلكترونية ', 3),
(423, 'قسم الكهرباء', 'Sunday', '11:00 - 1:00pm', 'مشروع تخرج', 6),
(424, 'قسم الكهرباء', 'Sunday', '1:00 - 3:00pm', 'صحة وسلامة مهنية ', 2),
(425, 'قسم الكهرباء', 'Sunday', '1:00 - 3:00pm', 'معالج دقيق', 4),
(426, 'قسم الكهرباء', 'Sunday', '1:00 - 3:00pm', 'طرق البحث العلمي ', 5),
(427, 'قسم الكهرباء', 'Sunday', '1:00 - 3:00pm', 'نظم هيدروليكية وهوائية', 6),
(428, 'قسم الكهرباء', 'Sunday', '9:00 - 11:00am', ' I دوائر كهربائيّة ', 2),
(429, 'قسم الكهرباء', 'Sunday', '9:00 - 11:00am', ' I تحكم الي ', 4),
(430, 'قسم الكهرباء', 'Saturday', '1:00 - 3:00pm', ' II تحكم آلي', 5),
(431, 'قسم الكهرباء', 'Saturday', '9:00 - 11:00am', ' II الآلات كهربائيّة ', 5),
(432, 'قسم الكهرباء', 'Saturday', '11:00 - 1:00pm', 'حاكمات دقيقة', 5),
(433, 'قسم الكهرباء', 'Saturday', '11:00 - 1:00pm', 'تحكم رقمي', 6),
(434, 'قسم النفط', 'Saturday', '11:00 - 1:00pm', 'Arabic Language&Islamic Studies ', 1),
(435, 'قسم النفط', 'Saturday', '11:00 - 1:00pm', 'Heat Transfer ', 2),
(436, 'قسم النفط', 'Saturday', '11:00 - 1:00pm', 'Reservoir Fluids& Rocks Properties ', 4),
(437, 'قسم النفط', 'Saturday', '11:00 - 1:00pm', 'Enhanced Oil Recovery ', 5),
(438, 'قسم النفط', 'Saturday', '9:00 - 11:00am', 'Mathematics I', 1),
(439, 'قسم النفط', 'Saturday', '9:00 - 11:00am', 'English language II', 2),
(440, 'قسم النفط', 'Saturday', '9:00 - 11:00am', 'Research Method ', 4),
(441, 'قسم النفط', 'Saturday', '9:00 - 11:00am', 'Reservoir Simulation ', 6),
(442, 'قسم النفط', 'Saturday', '1:00 - 3:00pm', 'Well Logging ', 4),
(443, 'قسم النفط', 'Saturday', '1:00 - 3:00pm', 'Production Engineering II', 5),
(444, 'قسم النفط', 'Wednesday', '9:00 - 11:00am', 'English language I', 1),
(445, 'قسم النفط', 'Wednesday', '9:00 - 11:00am', 'Statistics&Probability ', 2),
(446, 'قسم النفط', 'Wednesday', '9:00 - 11:00am', 'Thermodynamics ', 3),
(447, 'قسم النفط', 'Wednesday', '9:00 - 11:00am', 'Field training ', 6),
(448, 'قسم النفط', 'Wednesday', '11:00 - 1:00pm', 'Workshop technology ', 2),
(449, 'قسم النفط', 'Wednesday', '11:00 - 1:00pm', 'Fluid Mechanics ', 3),
(450, 'قسم النفط', 'Wednesday', '11:00 - 1:00pm', 'Well Completion & work over', 5),
(451, 'قسم النفط', 'Wednesday', '1:00 - 3:00pm', 'Intro. to Petroleum Engineering ', 3),
(452, 'قسم النفط', 'Wednesday', '1:00 - 3:00pm', 'Engineering economy ', 5),
(453, 'قسم النفط', 'Thursday', '9:00 - 11:00am', 'Physics ', 1),
(454, 'قسم النفط', 'Thursday', '9:00 - 11:00am', 'Mathematics III', 3),
(455, 'قسم النفط', 'Thursday', '9:00 - 11:00am', 'Natural Gas Technology ', 5),
(456, 'قسم النفط', 'Thursday', '1:00 - 3:00pm', 'General Geology ', 3),
(457, 'قسم النفط', 'Thursday', '1:00 - 3:00pm', 'Applied Reservoirs ', 5),
(458, 'قسم النفط', 'Thursday', '1:00 - 3:00pm', 'Graduation project ', 6),
(459, 'قسم النفط', 'Thursday', '11:00 - 1:00pm', 'Drilling Engineering ', 3),
(460, 'قسم النفط', 'Thursday', '11:00 - 1:00pm', 'Production Engineering I', 4),
(461, 'قسم النفط', 'Thursday', '11:00 - 1:00pm', 'Transport & Storage of oil & gas', 5),
(462, 'قسم النفط', 'Monday', '9:00 - 11:00am', 'General Chemistry ', 1),
(463, 'قسم النفط', 'Monday', '11:00 - 1:00pm', 'Engineering Drawing ', 1),
(464, 'قسم النفط', 'Monday', '1:00 - 3:00pm', 'Oil Field Equipment ', 3),
(465, 'قسم النفط', 'Sunday', '9:00 - 11:00am', 'Computer Basics ', 1),
(466, 'قسم النفط', 'Sunday', '9:00 - 11:00am', 'Automatic Control ', 4),
(467, 'قسم النفط', 'Sunday', '11:00 - 1:00pm', 'Material Properties ', 2),
(468, 'قسم النفط', 'Sunday', '11:00 - 1:00pm', 'Structural Geology ', 4),
(469, 'قسم النفط', 'Sunday', '1:00 - 3:00pm', 'Well Testing ', 5),
(470, 'قسم النفط', 'Tuesday', '11:00 - 1:00pm', 'Mathematics II', 2),
(471, 'قسم النفط', 'Tuesday', '11:00 - 1:00pm', 'Drilling Fluid Lab', 4),
(472, 'قسم النفط', 'Tuesday', '9:00 - 11:00am', 'Organic Chemistry ', 2),
(473, 'قسم النفط', 'Tuesday', '1:00 - 3:00pm', 'Foundation of Electrical& Electronic ', 2),
(474, 'قسم النفط', 'Tuesday', '1:00 - 3:00pm', 'Corrosion ', 4),
(475, 'قسم السلامة', 'Monday', '1:00 - 3:00pm', ' I رياضة ', 1),
(476, 'قسم السلامة', 'Monday', '1:00 - 3:00pm', 'تدريب ميداني ', 6),
(477, 'قسم السلامة', 'Monday', '11:00 - 1:00pm', ' I اللغة الانجليزية ', 1),
(478, 'قسم السلامة', 'Monday', '11:00 - 1:00pm', 'مبادئ السلامه والصحه المهنية', 2),
(479, 'قسم السلامة', 'Monday', '11:00 - 1:00pm', 'هندسة التلاؤم', 5),
(480, 'قسم السلامة', 'Monday', '9:00 - 11:00am', 'مبادئ الإحصاء ', 1),
(481, 'قسم السلامة', 'Monday', '9:00 - 11:00am', ' II اللغة الانجليزية ', 2),
(482, 'قسم السلامة', 'Monday', '9:00 - 11:00am', 'مخاطر كيميائيّة ', 3),
(483, 'قسم السلامة', 'Monday', '9:00 - 11:00am', 'إدارة المخلفات الخطرة', 6),
(484, 'قسم السلامة', 'Sunday', '9:00 - 11:00am', ' I فيزياء', 1),
(485, 'قسم السلامة', 'Sunday', '9:00 - 11:00am', 'إحياء ', 2),
(486, 'قسم السلامة', 'Sunday', '9:00 - 11:00am', 'تلوث البيئة', 3),
(487, 'قسم السلامة', 'Sunday', '11:00 - 1:00pm', 'مبادئ البيئة', 1),
(488, 'قسم السلامة', 'Sunday', '11:00 - 1:00pm', 'II رياضيات ', 2),
(489, 'قسم السلامة', 'Sunday', '11:00 - 1:00pm', 'أساليب ونظم الحماية ', 3),
(490, 'قسم السلامة', 'Sunday', '1:00 - 3:00pm', ' I كيمياء ', 1),
(491, 'قسم السلامة', 'Sunday', '1:00 - 3:00pm', 'رسم هندسي', 2),
(492, 'قسم السلامة', 'Sunday', '1:00 - 3:00pm', 'بيئة عمل', 5),
(493, 'قسم السلامة', 'Thursday', '11:00 - 1:00pm', 'إسعافات أولية', 1),
(494, 'قسم السلامة', 'Thursday', '11:00 - 1:00pm', 'إدارة السلامة والصحة المهنية', 4),
(495, 'قسم السلامة', 'Thursday', '11:00 - 1:00pm', 'الوقاية من الأمراض المهنية', 5),
(496, 'قسم السلامة', 'Thursday', '1:00 - 3:00pm', ' II فيزياء', 2),
(497, 'قسم السلامة', 'Thursday', '1:00 - 3:00pm', 'الآثار الصحية للمواد الكيميائية ', 4),
(498, 'قسم السلامة', 'Thursday', '1:00 - 3:00pm', 'مناولة مواد', 5),
(499, 'قسم السلامة', 'Thursday', '9:00 - 11:00am', 'مبادئ الحاسوب ', 3),
(500, 'قسم السلامة', 'Thursday', '9:00 - 11:00am', 'منع حوادث', 4),
(501, 'قسم السلامة', 'Thursday', '9:00 - 11:00am', 'تشريعات وتأمينات ', 5),
(502, 'قسم السلامة', 'Wednesday', '1:00 - 3:00pm', 'اللغة العربية و الدراسات الإسلامية ', 1),
(503, 'قسم السلامة', 'Wednesday', '1:00 - 3:00pm', 'الوقاية من الحرائق', 3),
(504, 'قسم السلامة', 'Wednesday', '1:00 - 3:00pm', 'تطبيقات الحاسوب', 4),
(505, 'قسم السلامة', 'Wednesday', '1:00 - 3:00pm', ' II كشف وتحليل الأخطار ', 5),
(506, 'قسم السلامة', 'Wednesday', '9:00 - 11:00am', 'طرق بحث', 4),
(507, 'قسم السلامة', 'Wednesday', '9:00 - 11:00am', ' II منع حوادث', 5),
(508, 'قسم السلامة', 'Wednesday', '9:00 - 11:00am', 'خزن كيميائيّ ', 6),
(509, 'قسم السلامة', 'Wednesday', '11:00 - 1:00pm', 'إحصاء تحليلي', 4),
(510, 'قسم السلامة', 'Wednesday', '11:00 - 1:00pm', 'إجراءات الحماية الهندسية', 5),
(511, 'قسم السلامة', 'Saturday', '9:00 - 11:00am', 'مبادئ الوقاية من الحرائق', 2),
(512, 'قسم السلامة', 'Saturday', '9:00 - 11:00am', 'علم نفس ', 3),
(513, 'قسم السلامة', 'Saturday', '11:00 - 1:00pm', ' II كيمياء ', 2),
(514, 'قسم السلامة', 'Saturday', '11:00 - 1:00pm', ' III اللغة الانجليزية ', 3),
(515, 'قسم السلامة', 'Saturday', '11:00 - 1:00pm', ' IV اللغة الانجليزية ', 4),
(516, 'قسم السلامة', 'Saturday', '1:00 - 3:00pm', ' I كشف وتحليل الأخطار ', 4),
(517, 'قسم السلامة', 'Tuesday', '1:00 - 3:00pm', 'كيمياء حرارية', 3),
(518, 'قسم السلامة', 'Tuesday', '11:00 - 1:00pm', 'دراسة خرائط هندسية ', 5),
(519, 'قسم السلامة', 'Tuesday', '9:00 - 11:00am', 'مشروع تخرج', 6),
(520, 'قسم الكيمياء', 'Wednesday', '11:00 - 1:00pm', ' I رياضة ', 1),
(521, 'قسم الكيمياء', 'Wednesday', '1:00 - 3:00pm', ' Iاللغة الانجليزية ', 1),
(522, 'قسم الكيمياء', 'Wednesday', '1:00 - 3:00pm', ' II مقدمة هندسة كيميائيّة ', 3),
(523, 'قسم الكيمياء', 'Wednesday', '1:00 - 3:00pm', 'تشغيل وصيانة العمليات الكيميائية ', 5),
(524, 'قسم الكيمياء', 'Wednesday', '9:00 - 11:00am', 'كيمياء عامة', 1),
(525, 'قسم الكيمياء', 'Wednesday', '9:00 - 11:00am', 'انتقال المادة', 4),
(526, 'قسم الكيمياء', 'Tuesday', '9:00 - 11:00am', 'فيزياء', 1),
(527, 'قسم الكيمياء', 'Tuesday', '9:00 - 11:00am', ' I كيمياء عضوية ', 2),
(528, 'قسم الكيمياء', 'Tuesday', '9:00 - 11:00am', 'صناعة كيميائيّة ', 3),
(529, 'قسم الكيمياء', 'Tuesday', '11:00 - 1:00pm', 'صحة وسلامة مهنية ', 2),
(530, 'قسم الكيمياء', 'Tuesday', '11:00 - 1:00pm', 'كيمياء تحليلية وتحليل آلي', 3),
(531, 'قسم الكيمياء', 'Tuesday', '11:00 - 1:00pm', 'هندسة التفاعلات الكيميائية ', 4),
(532, 'قسم الكيمياء', 'Tuesday', '11:00 - 1:00pm', 'الإدارة و الاقتصاد الهندسي', 5),
(533, 'قسم الكيمياء', 'Tuesday', '1:00 - 3:00pm', 'أسس كهربائية', 3),
(534, 'قسم الكيمياء', 'Saturday', '9:00 - 11:00am', 'اللغة العربية و الدراسات الإسلامية ', 1),
(535, 'قسم الكيمياء', 'Saturday', '9:00 - 11:00am', 'ديناميكا حرارية ', 3),
(536, 'قسم الكيمياء', 'Saturday', '9:00 - 11:00am', 'صناعات البتر وكيميائية', 4),
(537, 'قسم الكيمياء', 'Saturday', '9:00 - 11:00am', 'تصميم مصانع', 5),
(538, 'قسم الكيمياء', 'Saturday', '11:00 - 1:00pm', ' II اللغة الانجليزية ', 2),
(539, 'قسم الكيمياء', 'Saturday', '1:00 - 3:00pm', ' I رياضة ', 1),
(540, 'قسم الكيمياء', 'Monday', '9:00 - 11:00am', 'أساسيات الحاسب الآلي', 1),
(541, 'قسم الكيمياء', 'Monday', '9:00 - 11:00am', 'برمجة حاسب', 2),
(542, 'قسم الكيمياء', 'Monday', '1:00 - 3:00pm', 'رسم هندسي', 1),
(543, 'قسم الكيمياء', 'Monday', '1:00 - 3:00pm', ' III رياضة ', 3),
(544, 'قسم الكيمياء', 'Monday', '11:00 - 1:00pm', 'تقنية ورش', 1),
(545, 'قسم الكيمياء', 'Monday', '11:00 - 1:00pm', ' II رياضة ', 2),
(546, 'قسم الكيمياء', 'Sunday', '11:00 - 1:00pm', 'إحصاء وإحتمالات', 2),
(547, 'قسم الكيمياء', 'Sunday', '11:00 - 1:00pm', 'التلوث الصناعي', 5),
(548, 'قسم الكيمياء', 'Sunday', '9:00 - 11:00am', 'ميكانيكا موائع', 3),
(549, 'قسم الكيمياء', 'Sunday', '1:00 - 3:00pm', 'تحليل عددي وتطبيقاته', 4),
(550, 'قسم الكيمياء', 'Thursday', '11:00 - 1:00pm', 'كيمياء فيزيائية ', 2),
(551, 'قسم الكيمياء', 'Thursday', '11:00 - 1:00pm', 'انتقال الحرارة ', 4),
(552, 'قسم الكيمياء', 'Thursday', '11:00 - 1:00pm', 'تحلية ومعالجة المياه', 5),
(553, 'قسم الكيمياء', 'Thursday', '9:00 - 11:00am', ' I مقدمة هندسة كيميائيّة ', 2),
(554, 'قسم الكيمياء', 'Thursday', '9:00 - 11:00am', ' III اللغة الانجليزية ', 3),
(555, 'قسم الكيمياء', 'Thursday', '9:00 - 11:00am', 'علم مواد وتآكل', 4),
(556, 'قسم الكيمياء', 'Thursday', '9:00 - 11:00am', 'القياس والتحكم في العمليات الكيميائية ', 5),
(557, 'قسم الكيمياء', 'Thursday', '1:00 - 3:00pm', 'هندسة تكرير النفط والغاز', 4),
(558, 'قسم الكيمياء', 'Thursday', '1:00 - 3:00pm', 'الوحدات التشغيلية', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `department`
--
ALTER TABLE `department`
  ADD PRIMARY KEY (`dep_id`);

--
-- Indexes for table `final_results`
--
ALTER TABLE `final_results`
  ADD PRIMARY KEY (`id`),
  ADD KEY `student_no` (`student_no`);

--
-- Indexes for table `lecturer_info`
--
ALTER TABLE `lecturer_info`
  ADD PRIMARY KEY (`lect_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `student_profile`
--
ALTER TABLE `student_profile`
  ADD PRIMARY KEY (`student_no`);

--
-- Indexes for table `study_schedule`
--
ALTER TABLE `study_schedule`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `department`
--
ALTER TABLE `department`
  MODIFY `dep_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `final_results`
--
ALTER TABLE `final_results`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `lecturer_info`
--
ALTER TABLE `lecturer_info`
  MODIFY `lect_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `study_schedule`
--
ALTER TABLE `study_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=559;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `final_results`
--
ALTER TABLE `final_results`
  ADD CONSTRAINT `final_results_ibfk_1` FOREIGN KEY (`student_no`) REFERENCES `student_profile` (`student_no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
