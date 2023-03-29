-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Mar 29, 2023 at 05:20 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minhviendb`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `idk` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `info` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`idk`, `name`, `info`) VALUES
('TA', 'Tổ Anh Văn', '<p>Tổ Anh Văn l&agrave; một gia đ&igrave;nh đo&agrave;n kết, t&acirc;m huyết với nghề. C&oacute; &yacute; thức kỷ luật v&agrave; với tinh thần tr&aacute;ch nhiệm cao n&ecirc;n lu&ocirc;n ho&agrave;n th&agrave;nh tốt mọi c&ocirc;ng việc được giao.</p>\r\n'),
('TH_S', 'Tổ Hóa Sinh', '<p>Th&agrave;nh quả vĩ đại của C&aacute;ch mạng Th&aacute;ng T&aacute;m đ&atilde; đưa nh&acirc;n d&acirc;n ta tho&aacute;t khỏi &aacute;ch thống trị của chủ nghĩa đế quốc l&ecirc;n vị tr&iacute; l&agrave;m chủ đất nước.<br />\r\n&nbsp; Ng&agrave;y 2/9/1945, trước gần một triệu đồng b&agrave;o nh&acirc;n d&acirc;n thủ đ&ocirc; H&agrave; Nội, đại diện cho hơn 20 triệu đồng b&agrave;o cả nước, Chủ tịch Hồ Ch&iacute; Minh đ&atilde; khẳng định trước thế giới: &quot;Nước Việt Nam c&oacute; quyền hưởng tự do v&agrave; độc lập, v&agrave; sự thật đ&atilde; th&agrave;nh một nước tự do, độc lập&quot; v&agrave; trịnh trọng tuy&ecirc;n bố: Nh&agrave; nước Việt Nam d&acirc;n chủ Cộng h&ograve;a, nay l&agrave; Nước Cộng h&ograve;a x&atilde; hội chủ nghĩa Việt Nam đ&atilde; ra đời. Đ&acirc;y l&agrave; kết quả tất yếu của &quot;Một d&acirc;n tộc đ&atilde; gan g&oacute;c chống &aacute;ch n&ocirc; lệ của Ph&aacute;p hơn 80 năm nay, một d&acirc;n tộc đ&atilde; gan g&oacute;c đứng về phe Đồng Minh chống ph&aacute;t x&iacute;t mấy mươi năm nay&quot;.</p>\r\n'),
('TL_CN', 'Tổ L&yacute; - C&ocirc;ng Nghệ', '<p>Tập thể c&aacute;n bộ, gi&aacute;o vi&ecirc;n&nbsp;gồm 24 đồng ch&iacute;, c&oacute; phẩm chất đạo đức tốt. C&aacute;c đồng ch&iacute; lu&ocirc;n lu&ocirc;n gương mẫu đi đầu trong mọi lĩnh vực c&ocirc;ng t&aacute;c, nhiệt t&igrave;nh chịu kh&oacute;, lu&ocirc;n ho&agrave;n th&agrave;nh tốt mọi c&ocirc;ng việc được giao, c&oacute; tinh thần tr&aacute;ch nhiệm cao. Tập thể Tổ lu&ocirc;n đo&agrave;n kết th&acirc;n &aacute;i, y&ecirc;u thương đ&ugrave;m bọc lẫn nhau, c&ugrave;ng gi&uacute;p đỡ chia sẻ trong mọi c&ocirc;ng việc. C&aacute;c đồng ch&iacute; c&aacute;n bộ, gi&aacute;o vi&ecirc;n trong Tổ đều c&oacute; tr&igrave;nh độ chuy&ecirc;n m&ocirc;n vững v&agrave;ng, kh&aacute; đồng đều: 100% &nbsp;GV trong tổ c&oacute; tr&igrave;nh độ Cao đẳng v&agrave; Đại học. Tất cả đều nhiệt t&igrave;nh trong giảng dạy, nỗ lực học &nbsp;hỏi lẫn nhau, lu&ocirc;n t&igrave;m t&ograve;i &aacute;p dụng phương ph&aacute;p mới v&agrave;o giảng dạy, hăng say nhiệt t&igrave;nh, tất cả v&igrave; học sinh th&acirc;n y&ecirc;u.&nbsp;C&aacute;c đồng ch&iacute; lu&ocirc;n l&agrave; tấm gương s&aacute;ng để học sinh noi theo v&agrave; được phụ huynh tin tưởng.&nbsp;Tập thể c&aacute;n bộ, gi&aacute;o vi&ecirc;n của Tổ đều n&acirc;ng cao nhận thức, &yacute; thức tr&aacute;ch nhiệm v&agrave; năng lực quản l&yacute; học sinh đặc biệt l&agrave; gi&aacute;o vi&ecirc;n chủ nhiệm lớp. Tất cả gi&aacute;o&nbsp;vi&ecirc;n của tổ đều tập trung soạn giảng theo đ&uacute;ng kế &nbsp;hoạch chương tr&igrave;nh đ&atilde; quy định, &aacute;p dụng đổi mới phương ph&aacute;p, t&igrave;m mọi biện ph&aacute;p c&ugrave;ng nhau n&acirc;ng cao chất lượng dạy v&agrave; học, đưa chất lượng nh&agrave; trường l&ecirc;n tốp đầu của huyện.</p>\r\n'),
('TS_D_CD', 'Tổ Sử - Địa - Công Dân', '<p>Trong những năm gần đ&acirc;y, bằng sự nổ lực hết m&igrave;nh của từng th&agrave;nh vi&ecirc;n trong tổ v&agrave; đặc biệt l&agrave; sự gi&uacute;p đỡ của Ban gi&aacute;m hiệu cũng như BCH C&ocirc;ng đo&agrave;n trường trong việc hướng dẫn c&aacute;c thầy c&ocirc; viết &quot;S&aacute;ng kiến kinh nghiệm&quot; n&ecirc;n tổ chuy&ecirc;n m&ocirc;n v&agrave; c&aacute; nh&acirc;n đ&atilde; đạt được một số kết quả như sau: Năm học: 2010- 2011 - C&ocirc; Dương Thị Mỹ Hạnh: đạt danh hiệu &ldquo;Chiến sĩ thi đua cơ sở&rdquo;.</p>\r\n'),
('TT_T', 'Tổ To&aacute;n Tin', '<p>Nh&acirc;n dịp khai giảng năm học mới 2013 - 2014 v&agrave; ng&agrave;y &ldquo;To&agrave;n d&acirc;n đưa trẻ đến trường&rdquo;, Chủ tịch nước Trương Tấn Sang đ&atilde; gửi thư tới c&aacute;c thế hệ nh&agrave; gi&aacute;o, c&aacute;n bộ, c&ocirc;ng chức, vi&ecirc;n chức ng&agrave;nh Gi&aacute;o dục, c&aacute;c bậc phụ huynh v&agrave; c&aacute;c em học sinh, sinh vi&ecirc;n trong cả nước.</p>\r\n'),
('TTD-AN', 'Tổ Thể Dục - Âm Nhạc', '<p>HỌC MĨ THUẬT THEO HƯỚNG PH&Aacute;T TRIỂN NĂNG LỰC Kết th&uacute;c chủ đề 1 SƠ LƯỢC MỸ THUẬT VIỆT NAM THỜI TRẦN Với phương ph&aacute;p học mới vừa l&yacute; thuyết kết hợp thực h&agrave;nh, đ&atilde; tạo cho học sinh nhiều hứng th&uacute; trong học tập. Tr&ecirc;n đ&acirc;y l&agrave; h&igrave;nh ảnh thực h&agrave;nh của học sinh trường THCS L&yacute; Tự Trọng trong b&agrave;i học. &ldquo;Sử dụng họa tiết hoa văn thời Trần trong trang tr&iacute; trang phục &aacute;o d&agrave;i&rdquo;. Đ&atilde; từ l&acirc;u, khi nhắc đến người phụ nữ Việt Nam, bạn...</p>\r\n'),
('TV_MT', 'Tổ Văn - Mỹ Thuật', '<p>Tập thể c&aacute;n bộ, gi&aacute;o vi&ecirc;n gồm 24 đồng ch&iacute;, c&oacute; phẩm chất đạo đức tốt. C&aacute;c đồng ch&iacute; lu&ocirc;n lu&ocirc;n gương mẫu đi đầu trong mọi lĩnh vực c&ocirc;ng t&aacute;c, nhiệt t&igrave;nh chịu kh&oacute;, lu&ocirc;n ho&agrave;n th&agrave;nh tốt mọi c&ocirc;ng việc được giao, c&oacute; tinh thần tr&aacute;ch nhiệm cao. Tập thể Tổ lu&ocirc;n đo&agrave;n kết th&acirc;n &aacute;i, y&ecirc;u thương đ&ugrave;m bọc lẫn nhau, c&ugrave;ng gi&uacute;p đỡ chia sẻ trong mọi c&ocirc;ng việc. C&aacute;c đồng ch&iacute; c&aacute;n bộ, gi&aacute;o vi&ecirc;n trong Tổ đều c&oacute; tr&igrave;nh độ chuy&ecirc;n m&ocirc;n vững v&agrave;ng, kh&aacute; đồng đều: 100% &nbsp;GV trong tổ c&oacute; tr&igrave;nh độ Cao đẳng v&agrave; Đại học. Tất cả đều nhiệt t&igrave;nh trong giảng dạy, nỗ lực học &nbsp;hỏi lẫn nhau, lu&ocirc;n t&igrave;m t&ograve;i &aacute;p dụng phương ph&aacute;p mới v&agrave;o giảng dạy, hăng say nhiệt t&igrave;nh, tất cả v&igrave; học sinh th&acirc;n y&ecirc;u.&nbsp;C&aacute;c đồng ch&iacute; lu&ocirc;n l&agrave; tấm gương s&aacute;ng để học sinh noi theo v&agrave; được phụ huynh tin tưởng.&nbsp;Tập thể c&aacute;n bộ, gi&aacute;o vi&ecirc;n của Tổ đều n&acirc;ng cao nhận thức, &yacute; thức tr&aacute;ch nhiệm v&agrave; năng lực quản l&yacute; học sinh đặc biệt l&agrave; gi&aacute;o vi&ecirc;n chủ nhiệm lớp. Tất cả gi&aacute;o&nbsp;vi&ecirc;n của tổ đều tập trung soạn giảng theo đ&uacute;ng kế &nbsp;hoạch chương tr&igrave;nh đ&atilde; quy định, &aacute;p dụng đổi mới phương ph&aacute;p, t&igrave;m mọi biện ph&aacute;p c&ugrave;ng nhau n&acirc;ng cao chất lượng dạy v&agrave; học, đưa chất lượng nh&agrave; trường l&ecirc;n tốp đầu của huyện.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `id` int(100) NOT NULL,
  `idk` varchar(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `detail` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `idk`, `title`, `detail`, `created_at`) VALUES
(12, 'common', 'CÔNG TÁC PHÁT TRIỂN ĐẢNG VIÊN TRONG CÁC TRƯỜNG HỌC TRỰC THUỘC PHÒNG GDĐT HUYỆN, GIAI ĐOẠN 2016 - 202', '<p>Nhằm tăng cường sức chiến đấu v&agrave; bảo đảm sự kế thừa của Đảng,&nbsp;ph&aacute;t triển đảng vi&ecirc;n&nbsp;lu&ocirc;n&nbsp;l&agrave; một nhiệm vụ đặc biệt quan trọng, thường xuy&ecirc;n, c&oacute; t&iacute;nh quy luật trong c&ocirc;ng t&aacute;c x&acirc;y dựng Đảng. Nhận thức được tầm quan trọng đ&oacute;,&nbsp;thời gian qua&nbsp;(từ năm 2016 đến năm 2020),&nbsp;Ph&ograve;ng Gi&aacute;o dục v&agrave; Đ&agrave;o tạo (GDĐT) huyện Ti&ecirc;n Phước&nbsp;tăng cường&nbsp;chỉ đạo c&aacute;c trường học&nbsp;thực hiện&nbsp;c&ocirc;ng t&aacute;c ph&aacute;t triển đảng vi&ecirc;n&nbsp;v&agrave; đạt được kết quả&nbsp;nhất định.</p>\r\n\r\n<p>Năm 2016, cả 3 cấp học Mầm non - Mẫu gi&aacute;o (MN-MG), Tiểu học (TH), Trung học cơ sở (THCS) c&oacute; 24 đảng vi&ecirc;n được kết nạp/ tổng số 1113 c&aacute;n bộ, gi&aacute;o vi&ecirc;n, nh&acirc;n vi&ecirc;n (CBGVNV), đạt tỷ lệ 2,15%; trong đ&oacute; cấp học MN-MG c&oacute; tỷ lệ ph&aacute;t triển đảng vi&ecirc;n cao nhất (5,1%), tiếp đến l&agrave; cấp TH (1,66%) v&agrave; sau c&ugrave;ng l&agrave; THCS (1,11%). Đến ng&agrave;y 31/12/2020, to&agrave;n ng&agrave;nh c&oacute; 107 đảng vi&ecirc;n được kết nạp/ tổng số 1075 CBGVNV, đạt tỷ lệ 9,95%, tăng 7,8%; trong đ&oacute; cấp học MN-MG kết nạp được 50 đảng vi&ecirc;n, đạt 16,78%, tăng so với năm 2016 l&agrave; 11,68% nhiều nhất trong 3 cấp học, TH kết nạp được 30 đảng vi&ecirc;n, đạt 8,09%, tăng 6,43% so với năm 2016, THCS vẫn l&agrave; cấp học c&oacute; số lượng v&agrave; tỷ lệ đảng vi&ecirc;n được kết nạp &iacute;t nhất với 27 đảng vi&ecirc;n, tỷ lệ 6,65%, tăng so với năm 2016 l&agrave; 5,54%.</p>\r\n\r\n<p>Trong tổng số 43 trường/3 cấp học, giai đoạn 2016-2020, c&oacute; những trường ph&aacute;t triển được nhiều đảng vi&ecirc;n, trong đ&oacute; c&oacute; ch&uacute; &yacute; đến ph&aacute;t triển đảng vi&ecirc;n l&agrave; nh&acirc;n vi&ecirc;n, như MG Ti&ecirc;n Sơn (6 đảng vi&ecirc;n/14-16 CBGVNV), MG Ti&ecirc;n Phong (5 đảng vi&ecirc;n/16-19 CBGVNV), MG Ti&ecirc;n Cẩm (4 đảng vi&ecirc;n/12-16 CBGVNV); TH Ti&ecirc;n Hiệp (5 đảng vi&ecirc;n/24-26 CBGVNV), TH Ti&ecirc;n Thọ (4 đảng vi&ecirc;n/30-36 CBGVNV); THCS L&ecirc; Hồng Phong (3 đảng vi&ecirc;n/19-23 CBGVNV). Trong khi đ&oacute;, c&oacute; những trường học ph&aacute;t triển được &iacute;t đảng vi&ecirc;n như MG Ti&ecirc;n Ch&acirc;u (1 đảng vi&ecirc;n/16-22 CBGVNV), MG Ti&ecirc;n H&agrave; (2 đảng vi&ecirc;n/16-18 CBGVNV); TH Kim Đồng (1 đảng vi&ecirc;n/49-53 CBGVNV), TH Ti&ecirc;n An (1 đảng vi&ecirc;n/24-25 CBGVNV), TH Ti&ecirc;n Lộc (1 đảng vi&ecirc;n/18-29 CBGVNV); THCS L&ecirc; Thị Hồng Gấm (1 đảng vi&ecirc;n/35-42 CBGVNV), THCS Nguyễ Du (1 đảng vi&ecirc;n/32-39 CBGVNV), THCS Trần Ngọc Sương (1 đảng vi&ecirc;n/28-30 CBGVNV); c&aacute; biệt c&oacute; những trường học kh&ocirc;ng ph&aacute;t triển được đảng vi&ecirc;n n&agrave;o trong 5 năm qua, như TH Ti&ecirc;n Mỹ, TH Ti&ecirc;n&nbsp;H&agrave;, THCS Nguyễn Tr&atilde;i, THCS L&ecirc; Cơ.</p>\r\n', '2023-03-28 16:29:15'),
(13, 'common', 'Giao lưu \"Olympic Tiếng Anh cấp tiểu học\" huyện Tiên Phước, năm học 2019-2020', '<p>V&agrave;o ng&agrave;y 16 - 17 th&aacute;ng 01 năm 2020, tại Hội trường của Trung t&acirc;m Văn h&oacute;a huyện Ti&ecirc;n Phước, Ph&ograve;ng Gi&aacute;o dục và Đ&agrave;o tạo (GDĐT) huyện Ti&ecirc;n Phước đ&atilde; tổ chức Giao lưu &ldquo;Olympic Tiếng Anh cấp Tiểu học&rdquo; năm học 2019-2020 cho các trường Ti&ecirc;̉u học trực thu&ocirc;̣c.</p>\r\n\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Tham dự Giao lưu gồm c&oacute; &ocirc;ng Trần Thanh Hải - Trưởng Ph&ograve;ng GDĐT, &ocirc;ng Nguyễn Ngọc Mẫn - Ph&oacute; Trưởng ph&ograve;ng GDĐT, c&aacute;c th&agrave;nh vi&ecirc;n trong Ban tổ chức, c&aacute;c th&agrave;nh vi&ecirc;n trong Ban gi&aacute;m khảo (BGK) gồm: 02 gi&aacute;o vi&ecirc;n tiếng Anh người Việt v&agrave; 01 gi&aacute;o vi&ecirc;n nước ngo&agrave;i, Gi&aacute;m đốc Trung T&acirc;m Anh Ngữ Emy v&agrave; Amy Quảng Nam, đại diện l&atilde;nh đạo nh&agrave; trường, gi&aacute;o vi&ecirc;n tiếng Anh c&ugrave;ng c&aacute;c em học sinh trong đội tuyển, phụ huynh v&agrave; cổ động vi&ecirc;n đến từ 16 trường Ti&ecirc;̉u học tr&ecirc;n địa b&agrave;n huyện. Ph&aacute;t biểu khai mạc, thầy gi&aacute;o Trần Thanh Hải đ&atilde; nhấn mạnh về tầm quan trọng của tiếng Anh đối với học sinh cấp tiểu học v&agrave; đ&acirc;y l&agrave; s&acirc;n chơi bổ &iacute;ch nhằm gi&uacute;p c&aacute;c em được giao lưu, học hỏi v&agrave; thể hiện t&agrave;i năng tiếng Anh của m&igrave;nh qua nhiều h&igrave;nh thức kh&aacute;c nhau.</p>\r\n', '2023-03-28 16:30:18'),
(14, 'common', 'Tổng kết, khen thưởng các Cuộc thi, Hội thi, Kỳ thi cấp tỉnh, cấp huyện năm học 2018-2019', '<p>Trong năm học 2018-2019, huyện Ti&ecirc;n Phước c&oacute; 294 học sinh đạt c&aacute;c giải trong c&aacute;c kỳ thi học sinh giỏi (HSG) cấp huyện, 27 học sinh v&agrave; 26 gi&aacute;o vi&ecirc;n đạt giải tại c&aacute;c kỳ thi, cuộc thi, hội thi cấp tỉnh, 04 học sinh đạt giải cấp quốc gia.<strong>&nbsp;</strong><strong>Ng&agrave;y 28/5/2019, Ph&ograve;ng GDĐT Ti&ecirc;n Phước đ&atilde; tổ chức tổng kết, khen thưởng cho c&aacute;c học sinh v&agrave; gi&aacute;o vi&ecirc;n xuất sắc n&oacute;i tr&ecirc;n với tổng kinh ph&iacute; tr&ecirc;n 30 triệu đồng.</strong></p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; Năm học 2018-2019, học sinh Ti&ecirc;n Phước tham gia Hội thi học sinh t&agrave;i năng cấp tỉnh được đ&aacute;nh gi&aacute; v&agrave; xếp giải c&ugrave;ng với Bảng 9 huyện đồng bằng n&ecirc;n kết quả kh&ocirc;ng cao như năm trước, tuy nhi&ecirc;n vẫn c&oacute; học sinh đạt c&aacute;c giải nhất, nh&igrave;, ba. Đối với Thi TNTH v&agrave; c&aacute;c hội thi c&oacute; li&ecirc;n quan đến tiếng Anh, Ti&ecirc;n Phước cũng được đ&aacute;nh gi&aacute; cao so với c&aacute;c huyện đồng bằng. Kết quả tr&ecirc;n vẫn c&ograve;n khi&ecirc;m tốn, nhưng nh&igrave;n chung chất lượng học sinh giỏi được n&acirc;ng dần l&ecirc;n qua từng năm học.</p>\r\n\r\n<p>&nbsp; &nbsp; &nbsp; Để đạt được kết quả đ&oacute;, b&ecirc;n cạnh sự quan t&acirc;m của Huyện ủy, UBND huyện trong việc l&atilde;nh, chỉ đạo c&ocirc;ng t&aacute;c n&acirc;ng cao chất lượng đại tr&agrave; v&agrave; chất lượng mũi nhọn, sự theo d&otilde;i thường xuy&ecirc;n qu&aacute; tr&igrave;nh tổ chức v&agrave; c&oacute; những chỉ đạo kịp thời trong việc đổi mới nhằm n&acirc;ng cao chất lượng học sinh giỏi; c&aacute;c trường học đ&atilde; chủ động x&acirc;y dựng kế hoạch, tăng cường bồi dưỡng cho học sinh, tham gia đầy đủ c&aacute;c hội thi, kỳ thi, tạo n&ecirc;n phong tr&agrave;o học tập s&ocirc;i nổi tại c&aacute;c trường học tr&ecirc;n địa b&agrave;n huyện; sự nhiệt t&igrave;nh, cố gắng đầu tư nghi&ecirc;n cứu trong việc soạn giảng, bồi dưỡng học sinh giỏi của đội ngũ gi&aacute;o vi&ecirc;n to&agrave;n ng&agrave;nh, đặc biệt l&agrave; đội ngũ gi&aacute;o vi&ecirc;n được Ph&ograve;ng GDĐT mời tham gia bồi dưỡng c&aacute;c đội tuyển học sinh giỏi dự thi tại tỉnh v&agrave; sự quan t&acirc;m của phụ huynh trong việc tạo điều kiện thuận lợi nhất cho học sinh được tham gia học tập, hỗ trợ kinh ph&iacute; khen thưởng cho học sinh, gi&aacute;o vi&ecirc;n đạt giải.</p>\r\n', '2023-03-28 16:30:46');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(15) NOT NULL,
  `password` varchar(30) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `name`) VALUES
('admin', '12345', 'Phan Văn Sanh'),
('user01', '12345', 'Hồ Thị Hải Bích');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`idk`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_2` (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `idk` (`idk`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
