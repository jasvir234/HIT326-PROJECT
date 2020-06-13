

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `admin` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`user_id`, `firstname`, `lastname`, `email`, `username`, `password`) VALUES
(1, 'Cee', 'Wisdom', 'Cyberwisdomanthony@gmail.com', 'Cyberwisdom', 'a1Bz20ydqelm8m1wql96275c9e1d537e29fa4e76ed1d6b218b');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `cat_id` int(11) NOT NULL,
  `cat_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`cat_id`, `cat_name`) VALUES
(1, 'Arts Products');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cust_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(300) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `log_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `action` varchar(100) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logs`
--

INSERT INTO `logs` (`log_id`, `user_id`, `action`, `date`) VALUES
(1, 1, '(Administrator) has logged in the system at ', '2020-06-08 11:20:18'),
(2, 1, '(Administrator) has logged in the system at ', '2020-06-08 15:20:54'),
(3, 2, 'has logged in the system at ', '2020-06-08 15:31:46'),
(4, 2, 'has logged in the system at ', '2020-06-08 15:33:38'),
(5, 2, 'has logged in the system at ', '2020-06-08 15:37:22'),
(6, 2, 'has logged in the system at ', '2020-06-08 15:59:43'),
(7, 2, 'has logged in the system at ', '2020-06-08 17:22:01'),
(8, 2, 'has logged in the system at ', '2020-06-08 17:29:05'),
(9, 2, 'has logged in the system at ', '2020-06-08 17:31:20'),
(10, 3, 'has logged in the system at ', '2020-06-08 18:12:46'),
(11, 2, '(Administrator) has logged in the system at ', '2020-06-08 18:55:26'),
(12, 4, 'has logged in the system at ', '2020-06-08 18:57:18'),
(13, 4, 'has logged in the system at ', '2020-06-08 18:59:12'),
(14, 2, '(Administrator) has logged in the system at ', '2020-06-08 19:01:33'),
(15, 2, '(Administrator) has logged in the system at ', '2020-06-08 19:02:33'),
(16, 1, '(Administrator) has logged in the system at ', '2020-06-08 19:03:20'),
(17, 3, 'has logged in the system at ', '2020-06-08 19:03:28'),
(18, 1, '(Administrator) has logged in the system at ', '2020-06-08 20:44:37'),
(19, 1, 'added a new product fffAAA of fssfssff', '2020-06-09 04:08:12'),
(20, 1, 'added 4444 of fssfssff', '2020-06-08 21:26:01'),
(21, 1, 'added 00 of fssfssff', '2020-06-08 21:27:07'),
(22, 1, 'added 1 of fssfssff', '2020-06-08 21:27:50'),
(23, 1, '(Administrator) has logged in the system at ', '2020-06-08 21:49:12'),
(24, 1, '(Administrator) has logged in the system at ', '2020-06-08 21:59:03'),
(25, 3, '(Administrator) has logged in the system at ', '2020-06-08 22:05:42'),
(26, 6, 'has logged in the system at ', '2020-06-09 04:00:33'),
(27, 7, 'has logged in the system at ', '2020-06-09 07:14:51'),
(28, 6, 'has logged in the system at ', '2020-06-09 10:29:10'),
(29, 6, 'has logged in the system at ', '2020-06-09 10:29:36'),
(30, 6, 'has logged in the system at ', '2020-06-09 10:31:18'),
(31, 3, 'has logged in the system at ', '2020-06-09 10:34:03'),
(32, 1, '(Administrator) has logged in the system at ', '2020-06-09 15:11:16'),
(33, 1, '(Administrator) has logged in the system at ', '2020-06-09 15:24:24'),
(34, 6, 'has logged in the system at ', '2020-06-10 05:22:44'),
(35, 1, '(Administrator) has logged in the system at ', '2020-06-10 05:39:53'),
(36, 1, '(Administrator) has logged in the system at ', '2020-06-10 07:59:02'),
(37, 1, '(Administrator) has logged in the system at ', '2020-06-10 08:37:55'),
(38, 1, '(Administrator) has logged in the system at ', '2020-06-10 08:50:08'),
(39, 1, '(Administrator) has logged in the system at ', '2020-06-10 10:00:18'),
(40, 1, '(Administrator) has logged in the system at ', '2020-06-10 10:48:54'),
(41, 1, '(Administrator) has logged in the system at ', '2020-06-10 11:29:08'),
(42, 1, '(Administrator) has logged in the system at ', '2020-06-10 13:02:11'),
(43, 1, '(Administrator) has logged in the system at ', '2020-06-10 13:06:28'),
(44, 1, 'added a new product 8 of Indigenous', '2020-06-10 20:09:41'),
(45, 1, 'added 8 of Indigenous', '2020-06-10 13:10:00'),
(46, 6, 'has logged in the system at ', '2020-06-10 13:40:39'),
(47, 6, 'has logged in the system at ', '2020-06-10 14:56:51'),
(48, 7, 'has logged in the system at ', '2020-06-10 15:15:16'),
(49, 6, 'has logged in the system at ', '2020-06-10 16:36:32'),
(50, 7, 'added a new product 700 of www', '2020-06-10 23:43:46'),
(51, 7, 'added a new product 600 of sugar', '2020-06-10 23:54:50'),
(52, 7, 'added a new product 8000 of FFFSSF', '2020-06-11 00:28:13'),
(53, 1, '(Administrator) has logged in the system at ', '2020-06-10 18:02:42'),
(54, 7, 'has logged in the system at ', '2020-06-10 18:05:07'),
(55, 7, 'has logged in the system at ', '2020-06-10 18:08:35'),
(56, 7, 'has logged in the system at ', '2020-06-10 18:09:25'),
(57, 7, 'has logged in the system at ', '2020-06-10 18:11:06'),
(58, 1, '(Administrator) has logged in the system at ', '2020-06-10 18:24:00'),
(59, 1, '(Administrator) has logged in the system at ', '2020-06-10 18:27:06'),
(60, 1, '(Administrator) has logged in the system at ', '2020-06-10 18:28:34'),
(61, 7, 'has logged in the system at ', '2020-06-10 21:04:22'),
(62, 8, 'has logged in the system at ', '2020-06-11 00:55:04'),
(63, 8, 'has logged in the system at ', '2020-06-11 01:15:24'),
(64, 8, 'has logged in the system at ', '2020-06-11 01:52:50'),
(65, 9, 'has logged in the system at ', '2020-06-11 04:54:11'),
(66, 8, 'has logged in the system at ', '2020-06-11 07:44:05'),
(67, 8, 'has logged in the system at ', '2020-06-11 12:50:26');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `track_num` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `middlename` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `shipping_add` varchar(500) NOT NULL,
  `order_date` datetime NOT NULL,
  `status` varchar(100) NOT NULL,
  `totalprice` decimal(10,2) NOT NULL,
  `tax` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `user_id`, `track_num`, `firstname`, `middlename`, `lastname`, `email`, `contact`, `shipping_add`, `order_date`, `status`, `totalprice`, `tax`) VALUES
(1, 1, 2147483647, '', '', '', '', '', 'cxcsdcsdc Lagos City', '2020-06-10 20:11:46', 'Pending', 500.00, 60.00),
(2, 1, 2147483647, '', '', '', '', '', 'lkl Lagos City', '2020-06-10 20:14:44', 'Pending', 500.00, 60.00),
(3, 1, 2147483647, '', '', '', '', '', 'm Lagos City', '2020-06-10 20:26:44', 'Pending', 500.00, 60.00),
(4, 6, 2147483647, 'jasvir', '', 'n', 'n', 'n', '.n Makati City', '2020-06-10 21:58:41', 'Pending', 500.00, 60.00),
(5, 7, 2147483647, 'Cee', '', 'Wisdom', 'mxsayan@gmail.com', '83636363', 'Universitiy Lagos City', '2020-06-10 22:37:51', 'Pending', 2000.00, 240.00),
(6, 7, 1146278348, 'Cee', '', 'Wisdom', 'mxsayan@gmail.com', '83636363', ' ', '2020-06-10 22:41:06', 'Pending', 0.00, 0.00),
(7, 7, 2147483647, 'Cee', '', 'Wisdom', 'mxsayan@gmail.com', '83636363', ' ', '2020-06-10 22:42:26', 'Pending', 0.00, 0.00),
(8, 7, 2147483647, 'Cee', '', 'Wisdom', 'mxsayan@gmail.com', '83636363', 'School of Malabon City', '2020-06-10 22:47:57', 'Pending', 1500.00, 180.00),
(9, 6, 2147483647, 'jasvir', '', 'n', 'n', 'n', ', Mandaluyong City', '2020-06-10 23:39:26', 'Pending', 3000.00, 360.00),
(10, 6, 2147483647, 'jasvir', '', 'n', 'n', 'n', 'l Lagos City', '2020-06-10 23:40:00', 'Pending', 500.00, 60.00),
(11, 7, 2147483647, 'Cee', '', 'Wisdom', 'mxsayan@gmail.com', '83636363', 'University Perth City', '2020-06-11 04:09:47', 'Pending', 500.00, 60.00),
(12, 8, 2147483647, 'johny', '', 's', 's', 'sd', 'c Brisbane City', '2020-06-11 07:55:41', 'Pending', 9.00, 1.08),
(13, 8, 2147483647, 'johny', '', 's', 's', 'sd', 'G Sydney City', '2020-06-11 08:53:16', 'Pending', 1000.00, 120.00),
(14, 8, 1806207606, 'johny', '', 's', 's', 'sd', 'F Las Melbourne City', '2020-06-11 08:53:43', 'Pending', 500.00, 60.00),
(15, 9, 2147483647, 'Raj', '', 'Chaudhary', 'rajchaudhary4u000@gmail.com', '67y897897897', 'cfghvhjvjvh Sydney City', '2020-06-11 11:55:40', 'Pending', 9.00, 1.08),
(16, 8, 2147483647, 'johny', '', 's', 's', 'sd', 'Fgg Brisbane City', '2020-06-11 14:45:00', 'Pending', 9.00, 1.08),
(17, 8, 2147483647, 'johny', '', 's', 's', 'sd', 'K2k Darwin City', '2020-06-11 19:50:53', 'Pending', 9.00, 1.08),
(18, 8, 1666753048, 'johny', '', 's', 's', 'sd', 'G Darwin City', '2020-06-11 20:07:32', 'Pending', 9.00, 1.08);

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `order_details_id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `prod_qty` int(11) NOT NULL,
  `total_qty` varchar(30) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `user_id` int(11) NOT NULL,
  `order_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_details`
--

INSERT INTO `order_details` (`order_details_id`, `prod_id`, `prod_qty`, `total_qty`, `total`, `user_id`, `order_id`) VALUES
(1, 1, 1, '15', 500.00, 1, '1'),
(2, 1, 1, '14', 500.00, 1, '1'),
(4, 1, 1, '13', 500.00, 1, '1'),
(6, 1, 1, '12', 500.00, 6, '1'),
(7, 1, 4, '8', 2000.00, 7, '1'),
(9, 1, 3, '5', 1500.00, 7, '1'),
(10, 1, 1, '4', 500.00, 6, '1'),
(11, 1, 5, '4', 2500.00, 6, '1'),
(12, 1, 1, '3', 500.00, 6, '1'),
(13, 1, 1, '2', 500.00, 0, ''),
(14, 1, 1, '2', 500.00, 7, '1'),
(15, 4, 1, '7999', 9.00, 8, '1'),
(16, 1, 1, '1', 500.00, 8, '1'),
(17, 1, 1, '1', 500.00, 8, '1'),
(18, 1, 1, '0', 500.00, 8, '1'),
(19, 4, 1, '7998', 9.00, 9, '1'),
(20, 4, 1, '7997', 9.00, 8, '1'),
(21, 4, 1, '7996', 9.00, 8, '1'),
(22, 4, 1, '7995', 9.00, 8, '1');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  `payment` decimal(10,2) NOT NULL,
  `payment_date` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `due` decimal(10,2) NOT NULL,
  `status` varchar(50) NOT NULL,
  `or_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `prod_id` int(11) NOT NULL,
  `prod_name` varchar(50) NOT NULL,
  `prod_desc` varchar(500) NOT NULL,
  `prod_qty` int(11) NOT NULL,
  `prod_cost` decimal(10,2) NOT NULL,
  `prod_price` decimal(10,2) NOT NULL,
  `category` varchar(100) NOT NULL,
  `supplier` varchar(400) NOT NULL,
  `prod_serial` varchar(50) NOT NULL,
  `prod_pic1` varchar(500) NOT NULL,
  `prod_pic2` varchar(500) NOT NULL,
  `prod_pic3` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`prod_id`, `prod_name`, `prod_desc`, `prod_qty`, `prod_cost`, `prod_price`, `category`, `supplier`, `prod_serial`, `prod_pic1`, `prod_pic2`, `prod_pic3`) VALUES
(1, 'Indigenous', 'ancient painting', 0, 440.00, 500.00, 'Arts Products', '', '01', 'download.jpeg', 'download.jpeg', 'download.jpeg'),
(4, 'FFFS', 'FSSFFS', 7995, 50.00, 9.00, 'Arts Products', 'DARWIN ART COMPANY', '04', 'FB_IMG_15080074542437046.jpg', 'Image_653.png', 'FB_IMG_15167374812191406.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sales_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `amount_due` decimal(10,2) NOT NULL,
  `date_added` datetime NOT NULL,
  `mode_of_payment` varchar(100) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `sales_details`
--

CREATE TABLE `sales_details` (
  `sales_details_id` int(11) NOT NULL,
  `sales_id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

CREATE TABLE `supplier` (
  `supp_id` int(11) NOT NULL,
  `supp_name` varchar(100) NOT NULL,
  `supp_address` varchar(200) NOT NULL,
  `supp_contact` varchar(50) NOT NULL,
  `supp_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`supp_id`, `supp_name`, `supp_address`, `supp_contact`, `supp_email`) VALUES
(1, 'darwin art', 'cav st', '11323', 'am');

-- --------------------------------------------------------

--
-- Table structure for table `temp_trans`
--

CREATE TABLE `temp_trans` (
  `temp_trans_id` int(11) NOT NULL,
  `prod_id` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `trans_id` int(11) NOT NULL,
  `or_no` int(11) NOT NULL,
  `prod_serial` varchar(50) NOT NULL,
  `prod_name` varchar(100) NOT NULL,
  `trans_qty` int(11) NOT NULL,
  `ppi` decimal(10,0) NOT NULL,
  `cust_fullname` varchar(100) NOT NULL,
  `transdate` datetime NOT NULL,
  `tax` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `address` varchar(300) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contact` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `firstname`, `lastname`, `address`, `email`, `contact`, `username`, `password`) VALUES
(7, 'Cee', 'Wisdom', 'Ikeja Lagos', 'mxsayan@gmail.com', '83636363', 'dddd', 'a1Bz20ydqelm8m1wqle10adc3949ba59abbe56e057f20f883e'),
(8, 'johny', 's', 'ssd', 's', 'sd', 'xxx', 'a1Bz20ydqelm8m1wqlf561aaf6ef0bf14d4208bb46a4ccb3ad'),
(9, 'Raj', 'Chaudhary', '1275 C, Ground Floor,, Sector 2, Wave City', 'rajchaudhary4u000@gmail.com', '67y897897897', 'raj', 'a1Bz20ydqelm8m1wqle10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`log_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`order_details_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`prod_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sales_id`);

--
-- Indexes for table `sales_details`
--
ALTER TABLE `sales_details`
  ADD PRIMARY KEY (`sales_details_id`);

--
-- Indexes for table `supplier`
--
ALTER TABLE `supplier`
  ADD PRIMARY KEY (`supp_id`);

--
-- Indexes for table `temp_trans`
--
ALTER TABLE `temp_trans`
  ADD PRIMARY KEY (`temp_trans_id`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`trans_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `log_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `order_details_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sales_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sales_details`
--
ALTER TABLE `sales_details`
  MODIFY `sales_details_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `supplier`
--
ALTER TABLE `supplier`
  MODIFY `supp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `temp_trans`
--
ALTER TABLE `temp_trans`
  MODIFY `temp_trans_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `trans_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
