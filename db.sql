--
-- Table structure for table `exchangerix_content`
--

CREATE TABLE `exchangerix_content` (
  `content_id` int(11) UNSIGNED NOT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `link_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `page_location` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `page_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `meta_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` varchar(599) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_content`
--

INSERT INTO `exchangerix_content` (`content_id`, `language`, `name`, `link_title`, `title`, `description`, `page_location`, `page_url`, `meta_description`, `meta_keywords`, `status`, `modified`) VALUES
(1, 'english', 'home', '', 'Home page', '<h1 style=\'border:none;text-align:center;\'>Welcome to our exchange site!</h1>\r\n<p style=\'text-align: justify;\'>We have the best rates. Simply start your exchange right now. Sign up for our parther program and earn commission from each exchange. The earnings are credited in your account instantly and can be withdrawn right away.</p>\r\n<br/>', '', '', '', '', 'active', '2020-09-19 14:08:08'),
(2, 'english', 'aboutus', '', 'About Us', '<p>Information about site.</p>\r\n', '', '', '', '', '', '2022-05-20 06:08:42'),
(3, 'english', 'howitworks', '', 'How it works', '<p>how it works information</p>', '', '', '', '', 'active', '2020-09-19 14:08:08'),
(4, 'english', 'help', '', 'Help', '<p>Contact live chat or whatsapp or diract call for support</p>\r\n\r\n<p>&nbsp;</p>\r\n', '', '', '', '', '', '2021-05-06 16:18:08'),
(5, 'english', 'terms', '', 'Terms and Conditions', '<p>site\'s terms and conditions, edit from admin panel</p>', '', '', '', '', 'active', '2020-09-19 14:08:08'),
(6, 'english', 'privacy', '', 'Privacy Policy', '<p>privacy policy information, edit from admin panel</p>', '', '', '', '', 'active', '2020-09-19 14:08:08'),
(7, 'english', 'contact', '', 'Contact Us', '<p>If you have any questions, please contact us.</p>\r\n\r\n<p>Email: admin@doridrotech.com</p>\r\n', '', '', '', '', '', '2021-05-06 16:17:02'),
(8, 'english', 'affiliate', '', 'Affiliate Program', '<p>Do you have an account? Then you&#39;re already an affiliate! Just sign in to your account and start earning money by referring visitors to our site. It&#39;s fast, FREE and as easy as telling us how you want to be paid! You will receive commission of the fees charged for all exchange orders made by your referrals. The earnings are credited in your account instantly and can be withdrawn right away.</p>\r\n', '', '', '', '', 'active', '2020-11-09 16:01:40'),
(9, 'english', 'payment_success', '', 'Successful Payment', '<h3>Thank you for payment!</h3>\r\n\r\n<p>&nbsp;</p>\r\n', '', '', '', '', 'active', '2020-11-07 16:53:20'),
(10, 'english', 'payment_declined', '', 'Payment Declined', '<h3>Your payment was declined.</h3>\r\n\r\n<p>Please try to make it again our you can contact us to resolve this problem.</p>\r\n\r\n<p>&nbsp;</p>\r\n', '', '', '', '', 'active', '2020-11-07 17:13:46');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_countries`
--

CREATE TABLE `exchangerix_countries` (
  `country_id` int(11) NOT NULL,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `currency` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `signup` tinyint(1) NOT NULL DEFAULT 1,
  `sort_order` tinyint(1) NOT NULL DEFAULT 0,
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_countries`
--

INSERT INTO `exchangerix_countries` (`country_id`, `code`, `name`, `currency`, `signup`, `sort_order`, `status`) VALUES
(1, 'AF', 'Afghanistan', '', 1, 0, 'active'),
(2, 'AX', 'Aland Islands', '', 1, 0, 'active'),
(3, 'AL', 'Albania', '', 1, 0, 'active'),
(4, 'DZ', 'Algeria', '', 1, 0, 'active'),
(5, 'AS', 'American Samoa', '', 1, 0, 'active'),
(6, 'AD', 'Andorra', '', 1, 0, 'active'),
(7, 'AO', 'Angola', '', 1, 0, 'active'),
(8, 'AI', 'Anguilla', '', 1, 0, 'active'),
(9, 'AG', 'Antigua and Barbuda', '', 1, 0, 'active'),
(10, 'AR', 'Argentina', '', 1, 0, 'active'),
(11, 'AM', 'Armenia', '', 1, 0, 'active'),
(12, 'AW', 'Aruba', '', 1, 0, 'active'),
(13, 'AU', 'Australia', '', 1, 0, 'active'),
(14, 'AT', 'Austria', '', 1, 0, 'active'),
(15, 'AZ', 'Azerbaijan', '', 1, 0, 'active'),
(16, 'BS', 'Bahamas', '', 1, 0, 'active'),
(17, 'BH', 'Bahrain', '', 1, 0, 'active'),
(18, 'BD', 'Bangladesh', '', 1, 0, 'active'),
(19, 'BB', 'Barbados', '', 1, 0, 'active'),
(20, 'BY', 'Belarus', '', 1, 0, 'active'),
(21, 'BE', 'Belgium', '', 1, 0, 'active'),
(22, 'BZ', 'Belize', '', 1, 0, 'active'),
(23, 'BJ', 'Benin', '', 1, 0, 'active'),
(24, 'BM', 'Bermuda', '', 1, 0, 'active'),
(25, 'BT', 'Bhutan', '', 1, 0, 'active'),
(26, 'BO', 'Bolivia', '', 1, 0, 'active'),
(27, 'BA', 'Bosnia and Herzegovina', '', 1, 0, 'active'),
(28, 'BW', 'Botswana', '', 1, 0, 'active'),
(29, 'BV', 'Bouvet Island', '', 1, 0, 'active'),
(30, 'BR', 'Brazil', '', 1, 0, 'active'),
(31, 'IO', 'British Indian Ocean Territory', '', 1, 0, 'active'),
(32, 'BN', 'Brunei Darussalam', '', 1, 0, 'active'),
(33, 'BG', 'Bulgaria', '', 1, 0, 'active'),
(34, 'BF', 'Burkina Faso', '', 1, 0, 'active'),
(35, 'BI', 'Burundi', '', 1, 0, 'active'),
(36, 'KH', 'Cambodia', '', 1, 0, 'active'),
(37, 'CM', 'Cameroon', '', 1, 0, 'active'),
(38, 'CA', 'Canada', '', 1, 0, 'active'),
(39, 'CV', 'Cape Verde', '', 1, 0, 'active'),
(40, 'KY', 'Cayman Islands', '', 1, 0, 'active'),
(41, 'CF', 'Central African Republic', '', 1, 0, 'active'),
(42, 'TD', 'Chad', '', 1, 0, 'active'),
(43, 'CL', 'Chile', '', 1, 0, 'active'),
(44, 'CN', 'China', '', 1, 0, 'active'),
(45, 'CX', 'Christmas Island', '', 1, 0, 'active'),
(46, 'CC', 'Cocos (Keeling) Islands', '', 1, 0, 'active'),
(47, 'CO', 'Colombia', '', 1, 0, 'active'),
(48, 'KM', 'Comoros', '', 1, 0, 'active'),
(49, 'CG', 'Congo', '', 1, 0, 'active'),
(50, 'CD', 'Congo, The Democratic Republic of the', '', 1, 0, 'active'),
(51, 'CK', 'Cook Islands', '', 1, 0, 'active'),
(52, 'CR', 'Costa Rica', '', 1, 0, 'active'),
(53, 'CI', 'Cote D\'Ivoire', '', 1, 0, 'active'),
(54, 'HR', 'Croatia', '', 1, 0, 'active'),
(55, 'CU', 'Cuba', '', 1, 0, 'active'),
(56, 'CY', 'Cyprus', '', 1, 0, 'active'),
(57, 'CZ', 'Czech Republic', '', 1, 0, 'active'),
(58, 'DK', 'Denmark', '', 1, 0, 'active'),
(59, 'DJ', 'Djibouti', '', 1, 0, 'active'),
(60, 'DM', 'Dominica', '', 1, 0, 'active'),
(61, 'DO', 'Dominican Republic', '', 1, 0, 'active'),
(62, 'EC', 'Ecuador', '', 1, 0, 'active'),
(63, 'EG', 'Egypt', '', 1, 0, 'active'),
(64, 'SV', 'El Salvador', '', 1, 0, 'active'),
(65, 'GQ', 'Equatorial Guinea', '', 1, 0, 'active'),
(66, 'ER', 'Eritrea', '', 1, 0, 'active'),
(67, 'EE', 'Estonia', '', 1, 0, 'active'),
(68, 'ET', 'Ethiopia', '', 1, 0, 'active'),
(69, 'FK', 'Falkland Islands (Malvinas)', '', 1, 0, 'active'),
(70, 'FO', 'Faroe Islands', '', 1, 0, 'active'),
(71, 'FJ', 'Fiji', '', 1, 0, 'active'),
(72, 'FI', 'Finland', '', 1, 0, 'active'),
(73, 'FR', 'France', '', 1, 0, 'active'),
(74, 'GF', 'French Guiana', '', 1, 0, 'active'),
(75, 'PF', 'French Polynesia', '', 1, 0, 'active'),
(76, 'TF', 'French Southern Territories', '', 1, 0, 'active'),
(77, 'GA', 'Gabon', '', 1, 0, 'active'),
(78, 'GM', 'Gambia', '', 1, 0, 'active'),
(79, 'GE', 'Georgia', '', 1, 0, 'active'),
(80, 'DE', 'Germany', '', 1, 0, 'active'),
(81, 'GH', 'Ghana', '', 1, 0, 'active'),
(82, 'GI', 'Gibraltar', '', 1, 0, 'active'),
(83, 'GR', 'Greece', '', 1, 0, 'active'),
(84, 'GL', 'Greenland', '', 1, 0, 'active'),
(85, 'GD', 'Grenada', '', 1, 0, 'active'),
(86, 'GP', 'Guadeloupe', '', 1, 0, 'active'),
(87, 'GU', 'Guam', '', 1, 0, 'active'),
(88, 'GT', 'Guatemala', '', 1, 0, 'active'),
(89, 'GN', 'Guinea', '', 1, 0, 'active'),
(90, 'GW', 'Guinea-Bissau', '', 1, 0, 'active'),
(91, 'GY', 'Guyana', '', 1, 0, 'active'),
(92, 'HT', 'Haiti', '', 1, 0, 'active'),
(93, 'HM', 'Heard Island and McDonald Islands', '', 1, 0, 'active'),
(94, 'VA', 'Holy See (Vatican City State)', '', 1, 0, 'active'),
(95, 'HN', 'Honduras', '', 1, 0, 'active'),
(96, 'HK', 'Hong Kong', '', 1, 0, 'active'),
(97, 'HU', 'Hungary', '', 1, 0, 'active'),
(98, 'IS', 'Iceland', '', 1, 0, 'active'),
(99, 'IN', 'India', '', 1, 0, 'active'),
(100, 'ID', 'Indonesia', '', 1, 0, 'active'),
(101, 'IR', 'Iran, Islamic Republic of', '', 1, 0, 'active'),
(102, 'IQ', 'Iraq', '', 1, 0, 'active'),
(103, 'IE', 'Ireland', '', 1, 0, 'active'),
(104, 'IL', 'Israel', '', 1, 0, 'active'),
(105, 'IT', 'Italy', '', 1, 0, 'active'),
(106, 'JM', 'Jamaica', '', 1, 0, 'active'),
(107, 'JP', 'Japan', '', 1, 0, 'active'),
(108, 'JO', 'Jordan', '', 1, 0, 'active'),
(109, 'KZ', 'Kazakhstan', '', 1, 0, 'active'),
(110, 'KE', 'Kenya', '', 1, 0, 'active'),
(111, 'KI', 'Kiribati', '', 1, 0, 'active'),
(112, 'KP', 'Korea, Democratic People\'s Republic of', '', 1, 0, 'active'),
(113, 'KR', 'Korea, Republic of', '', 1, 0, 'active'),
(114, 'KW', 'Kuwait', '', 1, 0, 'active'),
(115, 'KG', 'Kyrgyzstan', '', 1, 0, 'active'),
(116, 'LA', 'Lao People\'s Democratic Republic', '', 1, 0, 'active'),
(117, 'LV', 'Latvia', '', 1, 0, 'active'),
(118, 'LB', 'Lebanon', '', 1, 0, 'active'),
(119, 'LS', 'Lesotho', '', 1, 0, 'active'),
(120, 'LR', 'Liberia', '', 1, 0, 'active'),
(121, 'LY', 'Libyan Arab Jamahiriya', '', 1, 0, 'active'),
(122, 'LI', 'Liechtenstein', '', 1, 0, 'active'),
(123, 'LT', 'Lithuania', '', 1, 0, 'active'),
(124, 'LU', 'Luxembourg', '', 1, 0, 'active'),
(125, 'MO', 'Macao', '', 1, 0, 'active'),
(126, 'MK', 'Macedonia', '', 1, 0, 'active'),
(127, 'MG', 'Madagascar', '', 1, 0, 'active'),
(128, 'MW', 'Malawi', '', 1, 0, 'active'),
(129, 'MY', 'Malaysia', '', 1, 0, 'active'),
(130, 'MV', 'Maldives', '', 1, 0, 'active'),
(131, 'ML', 'Mali', '', 1, 0, 'active'),
(132, 'MT', 'Malta', '', 1, 0, 'active'),
(133, 'MH', 'Marshall Islands', '', 1, 0, 'active'),
(134, 'MQ', 'Martinique', '', 1, 0, 'active'),
(135, 'MR', 'Mauritania', '', 1, 0, 'active'),
(136, 'MU', 'Mauritius', '', 1, 0, 'active'),
(137, 'YT', 'Mayotte', '', 1, 0, 'active'),
(138, 'MX', 'Mexico', '', 1, 0, 'active'),
(139, 'FM', 'Micronesia, Federated States of', '', 1, 0, 'active'),
(140, 'MD', 'Moldova, Republic of', '', 1, 0, 'active'),
(141, 'MC', 'Monaco', '', 1, 0, 'active'),
(142, 'MN', 'Mongolia', '', 1, 0, 'active'),
(143, 'ME', 'Montenegro', '', 1, 0, 'active'),
(144, 'MS', 'Montserrat', '', 1, 0, 'active'),
(145, 'MA', 'Morocco', '', 1, 0, 'active'),
(146, 'MZ', 'Mozambique', '', 1, 0, 'active'),
(147, 'MM', 'Myanmar', '', 1, 0, 'active'),
(148, 'NA', 'Namibia', '', 1, 0, 'active'),
(149, 'NR', 'Nauru', '', 1, 0, 'active'),
(150, 'NP', 'Nepal', '', 1, 0, 'active'),
(151, 'NL', 'Netherlands', '', 1, 0, 'active'),
(152, 'AN', 'Netherlands Antilles', '', 1, 0, 'active'),
(153, 'NC', 'New Caledonia', '', 1, 0, 'active'),
(154, 'NZ', 'New Zealand', '', 1, 0, 'active'),
(155, 'NI', 'Nicaragua', '', 1, 0, 'active'),
(156, 'NE', 'Niger', '', 1, 0, 'active'),
(157, 'NG', 'Nigeria', '', 1, 0, 'active'),
(158, 'NU', 'Niue', '', 1, 0, 'active'),
(159, 'NF', 'Norfolk Island', '', 1, 0, 'active'),
(160, 'MP', 'Northern Mariana Islands', '', 1, 0, 'active'),
(161, 'NO', 'Norway', '', 1, 0, 'active'),
(162, 'OM', 'Oman', '', 1, 0, 'active'),
(163, 'PK', 'Pakistan', '', 1, 0, 'active'),
(164, 'PW', 'Palau', '', 1, 0, 'active'),
(165, 'PS', 'Palestinian Territory, Occupied', '', 1, 0, 'active'),
(166, 'PA', 'Panama', '', 1, 0, 'active'),
(167, 'PG', 'Papua New Guinea', '', 1, 0, 'active'),
(168, 'PY', 'Paraguay', '', 1, 0, 'active'),
(169, 'PE', 'Peru', '', 1, 0, 'active'),
(170, 'PH', 'Philippines', '', 1, 0, 'active'),
(171, 'PN', 'Pitcairn', '', 1, 0, 'active'),
(172, 'PL', 'Poland', '', 1, 0, 'active'),
(173, 'PT', 'Portugal', '', 1, 0, 'active'),
(174, 'PR', 'Puerto Rico', '', 1, 0, 'active'),
(175, 'QA', 'Qatar', '', 1, 0, 'active'),
(176, 'RE', 'Reunion', '', 1, 0, 'active'),
(177, 'RO', 'Romania', '', 1, 0, 'active'),
(178, 'RU', 'Russian Federation', '', 1, 0, 'active'),
(179, 'RW', 'Rwanda', '', 1, 0, 'active'),
(180, 'SH', 'Saint Helena', '', 1, 0, 'active'),
(181, 'KN', 'Saint Kitts and Nevis', '', 1, 0, 'active'),
(182, 'LC', 'Saint Lucia', '', 1, 0, 'active'),
(183, 'PM', 'Saint Pierre and Miquelon', '', 1, 0, 'active'),
(184, 'VC', 'Saint Vincent and the Grenadines', '', 1, 0, 'active'),
(185, 'WS', 'Samoa', '', 1, 0, 'active'),
(186, 'SM', 'San Marino', '', 1, 0, 'active'),
(187, 'ST', 'Sao Tome and Principe', '', 1, 0, 'active'),
(188, 'SA', 'Saudi Arabia', '', 1, 0, 'active'),
(189, 'SN', 'Senegal', '', 1, 0, 'active'),
(190, 'RS', 'Serbia', '', 1, 0, 'active'),
(191, 'SC', 'Seychelles', '', 1, 0, 'active'),
(192, 'SL', 'Sierra Leone', '', 1, 0, 'active'),
(193, 'SG', 'Singapore', '', 1, 0, 'active'),
(194, 'SK', 'Slovakia', '', 1, 0, 'active'),
(195, 'SI', 'Slovenia', '', 1, 0, 'active'),
(196, 'SB', 'Solomon Islands', '', 1, 0, 'active'),
(197, 'SO', 'Somalia', '', 1, 0, 'active'),
(198, 'ZA', 'South Africa', '', 1, 0, 'active'),
(199, 'GS', 'South Georgia', '', 1, 0, 'active'),
(200, 'ES', 'Spain', '', 1, 0, 'active'),
(201, 'LK', 'Sri Lanka', '', 1, 0, 'active'),
(202, 'SD', 'Sudan', '', 1, 0, 'active'),
(203, 'SR', 'Suriname', '', 1, 0, 'active'),
(204, 'SJ', 'Svalbard and Jan Mayen', '', 1, 0, 'active'),
(205, 'SZ', 'Swaziland', '', 1, 0, 'active'),
(206, 'SE', 'Sweden', '', 1, 0, 'active'),
(207, 'CH', 'Switzerland', '', 1, 0, 'active'),
(208, 'SY', 'Syrian Arab Republic', '', 1, 0, 'active'),
(209, 'TW', 'Taiwan, Province Of China', '', 1, 0, 'active'),
(210, 'TJ', 'Tajikistan', '', 1, 0, 'active'),
(211, 'TZ', 'Tanzania, United Republic of', '', 1, 0, 'active'),
(212, 'TH', 'Thailand', '', 1, 0, 'active'),
(213, 'TL', 'Timor-Leste', '', 1, 0, 'active'),
(214, 'TG', 'Togo', '', 1, 0, 'active'),
(215, 'TK', 'Tokelau', '', 1, 0, 'active'),
(216, 'TO', 'Tonga', '', 1, 0, 'active'),
(217, 'TT', 'Trinidad and Tobago', '', 1, 0, 'active'),
(218, 'TN', 'Tunisia', '', 1, 0, 'active'),
(219, 'TR', 'Turkey', '', 1, 0, 'active'),
(220, 'TM', 'Turkmenistan', '', 1, 0, 'active'),
(221, 'TC', 'Turks and Caicos Islands', '', 1, 0, 'active'),
(222, 'TV', 'Tuvalu', '', 1, 0, 'active'),
(223, 'UG', 'Uganda', '', 1, 0, 'active'),
(224, 'UA', 'Ukraine', '', 1, 0, 'active'),
(225, 'AE', 'United Arab Emirates', '', 1, 0, 'active'),
(226, 'GB', 'United Kingdom', '', 1, 0, 'inactive'),
(227, 'US', 'United States', '', 1, 0, 'active'),
(228, 'UM', 'United States Minor Outlying Islands', '', 1, 0, 'active'),
(229, 'UY', 'Uruguay', '', 1, 0, 'active'),
(230, 'UZ', 'Uzbekistan', '', 1, 0, 'active'),
(231, 'VU', 'Vanuatu', '', 1, 0, 'active'),
(232, 'VE', 'Venezuela', '', 1, 0, 'active'),
(233, 'VN', 'Viet Nam', '', 1, 0, 'active'),
(234, 'VG', 'Virgin Islands, British', '', 1, 0, 'active'),
(235, 'VI', 'Virgin Islands, U.S.', '', 1, 0, 'active'),
(236, 'WF', 'Wallis And Futuna', '', 1, 0, 'active'),
(237, 'EH', 'Western Sahara', '', 1, 0, 'active'),
(238, 'YE', 'Yemen', '', 1, 0, 'active'),
(239, 'ZM', 'Zambia', '', 1, 0, 'active'),
(240, 'ZW', 'Zimbabwe', '', 1, 0, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_currencies`
--

CREATE TABLE `exchangerix_currencies` (
  `currency_id` int(11) UNSIGNED NOT NULL,
  `gateway_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `currency_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `currency_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `is_crypto` tinyint(1) NOT NULL DEFAULT 0,
  `reserve` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `min_reserve` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `fee` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `instructions` text COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `site_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `xml_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `allow_send` tinyint(1) NOT NULL DEFAULT 0,
  `allow_receive` tinyint(1) NOT NULL DEFAULT 0,
  `allow_affiliate` tinyint(1) NOT NULL DEFAULT 0,
  `default_send` tinyint(1) NOT NULL DEFAULT 0,
  `default_receive` tinyint(1) NOT NULL DEFAULT 0,
  `sort_order` tinyint(1) NOT NULL DEFAULT 0,
  `is_new_currency` tinyint(1) NOT NULL DEFAULT 0,
  `hide_code` tinyint(1) NOT NULL DEFAULT 0,
  `curr_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_currencies`
--

INSERT INTO `exchangerix_currencies` (`currency_id`, `gateway_id`, `currency_name`, `currency_code`, `image`, `is_crypto`, `reserve`, `min_reserve`, `fee`, `instructions`, `website`, `site_code`, `xml_code`, `allow_send`, `allow_receive`, `allow_affiliate`, `default_send`, `default_receive`, `sort_order`, `is_new_currency`, `hide_code`, `curr_code`, `status`, `added`) VALUES
(1, 6, 'Bitcoin', 'USD', 'BTC.png', 0, '5612.68', '', '', '', 'https://bitcoin.org', '', '', 1, 1, 0, 0, 0, 4, 0, 1, 'bitcoin', 'active', '2020-09-19 14:08:08'),
(2, 12, 'Ethereum', 'USD', 'ETH.png', 0, '120', '', '', '', 'https://ethereum.org', '', '', 1, 1, 0, 0, 0, 6, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(3, 7, 'Bitcoin Cash', 'BCH', 'BCH.png', 1, '20', '', '3', '', '', '', '', 1, 1, 0, 0, 0, 5, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(4, 15, 'Ripple', 'XRP', 'XRP.png', 1, '89700', '', '5', '', '', '', '', 1, 1, 0, 0, 0, 10, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(5, 8, 'Litecoin', 'USD', 'LTC.png', 0, '1190.1', '', '5', '', 'https://litecoin.org', 'LTC', 'LTC', 1, 1, 1, 0, 0, 8, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(6, 10, 'Dash', 'USD', 'DASH.png', 0, '12.9', '', '', '', '', '', '', 1, 1, 0, 0, 0, 7, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(7, 0, 'NEO', 'NEO', 'NEO.png', 1, '0', '', '', '', '', '', '', 1, 1, 0, 0, 0, 9, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(8, 0, 'NEM', 'NEM', 'NEM.png', 1, '0', '', '', '', '', '', '', 1, 1, 0, 0, 0, 18, 0, 0, '', 'inactive', '2020-09-19 14:08:08'),
(9, 14, 'Monero', 'USD', 'XMR.png', 0, '500', '', '', '', '', '', '', 1, 1, 0, 0, 0, 11, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(10, 16, 'Zcash', 'ZEC', 'ZCASH.png', 1, '73', '', '', '', '', '', '', 1, 1, 0, 0, 0, 13, 0, 0, '', 'inactive', '2020-09-19 14:08:08'),
(11, 1, 'PayPal', 'USD', 'PAYPAL.png', 0, '18641.5', '', '', '', '', '', '', 1, 1, 0, 0, 0, 12, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(12, 2, 'Perfect Money', 'USD', 'PM.png', 0, '72587.5', '', '', '', '', '', '', 1, 1, 0, 0, 0, 19, 0, 0, '', 'inactive', '2020-09-19 14:08:08'),
(13, 5, 'Payeer', 'USD', 'PR.png', 0, '36702.200000000004', '', '', '', '', '', '', 1, 1, 0, 0, 1, 14, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(14, 24, 'AdvCash', 'USD', 'ADVC.png', 0, '1481', '', '', '', '', '', '', 1, 1, 0, 0, 0, 15, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(15, 34, 'Bank Transfer', 'USD', 'BANK.png', 0, '500000', '', '', '', '', '', '', 1, 1, 0, 0, 0, 16, 0, 0, '', 'inactive', '2020-09-19 14:08:08'),
(16, 37, 'Webmoney', 'USD', 'WM.png', 0, '50000', '', '', '', '', '', '', 1, 1, 0, 0, 0, 17, 0, 0, '', 'active', '2020-09-19 14:08:08'),
(17, 0, 'Cash', 'USD', 'CASH.png', 0, '0', '', '', '', '', '', '', 1, 1, 0, 0, 0, 2, 0, 0, '', 'inactive', '2020-09-19 14:08:08'),
(25, 42, 'Vodafone Cash', 'EGP', 'no_image.png', 0, '100000', '', '0', '', '', '', '', 1, 1, 1, 0, 0, 23, 0, 0, '', 'active', '2020-11-07 18:41:37'),
(27, 2, 'Perfect Money', 'USD', 'logo_901653110829.png', 0, '76567', '', '00', 'Send PM', '', '', '', 1, 1, 0, 1, 0, 0, 0, 0, '', 'active', '2022-05-21 01:27:09');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_email_templates`
--

CREATE TABLE `exchangerix_email_templates` (
  `template_id` int(11) UNSIGNED NOT NULL,
  `language` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email_subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email_message` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_email_templates`
--

INSERT INTO `exchangerix_email_templates` (`template_id`, `language`, `email_name`, `email_subject`, `email_message`, `modified`) VALUES
(1, 'english', 'signup', 'Welcome to exchange site!', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nDear {first_name},<br /><br />\r\nThank you for registering!<br /><br />\rYou can start to make e-currency exchanges!<br /><br />\r\nHere is your login information:<br /><br />\r\nLogin: <b>{username}</b><br />\r\nPassword: <b>{password}</b><br /><br />\r\nPlease click at <a href=\'{login_url}\'>click here</a> to login in to your account.<br /><br />Thank you.\r\n</p>', '2020-09-19 14:08:08'),
(2, 'english', 'activate', 'Registration confirmation email', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nHi {first_name},<br /><br />\r\nThank you for registering!<br /><br />\r\nHere is your login information:<br /><br />\r\nUsername: <b>{username}</b><br />\r\nPassword: <b>{password}</b><br /><br />\r\n\r\nPlease click the following link to activate your account: <a href=\'{activate_link}\'>{activate_link}</a><br /><br />Thank you.\r\n</p>', '2020-09-19 14:08:08'),
(3, 'english', 'activate2', 'Account activation email', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nHi {first_name},<br /><br />\r\nPlease click the following link to activate your account: <a href=\'{activate_link}\'>{activate_link}</a><br /><br />Thank you.\r\n</p>', '2020-09-19 14:08:08'),
(4, 'english', 'forgot_password', 'Forgot password email', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nDear {first_name},<br /><br />\r\nAs you requested, here is new password for your account:<br /><br />\r\nLogin: <b>{username}</b><br />Password: <b>{password}</b> <br /><br />\r\nPlease <a href=\'{login_url}\'>click here</a> to log in.\r\n<br /><br />\r\nThank you.\r\n</p>', '2020-09-19 14:08:08'),
(5, 'english', 'invite_friend', 'Invitation from your friend', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nHello {friend_name}, <br /><br />\r\nYour friend <b>{first_name}</b> wants to invite you to register on our site.<br /><br />\r\nPlease <a href=\'{referral_link}\'>click here</a> to accept his invitation.\r\n<br /><br />\r\nBest Regards.\r\n</p>', '2020-09-19 14:08:08'),
(6, 'english', 'cashout_paid', 'Your cash out request was paid', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nHello {first_name}, <br /><br />\r\nYour cash out request was paid.<br />Transaction ID: {transaction_id}<br />Amount: <b>{amount}</b><br /><br />\r\nThank you for choosing us.<br /><br />\r\nBest Regards.\r\n</p>', '2020-09-19 14:08:08'),
(7, 'english', 'cashout_declined', 'Your cash out request was declined', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nHello {first_name}, <br /><br />\r\nYour cash out request #<b>{transaction_id}</b> for {amount} was declined.<br />Reason: {reason}<br /><br />\r\n</p>', '2020-09-19 14:08:08'),
(8, 'english', 'manual_credit', 'Your account balance was updated', '<p style=\'font-family: Verdana, Arial, Helvetica, sans-serif; font-size:13px\'>\r\nHello {first_name}, <br /><br />\r\nYou received new payment.<br /><br /> Transaction ID: <b>{transaction_id}</b><br/>Payment name: <b>{payment_type}</b><br />Amount: <b>{amount}</b><br /><br />\r\n</p>', '2020-09-19 14:08:08');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_exchanges`
--

CREATE TABLE `exchangerix_exchanges` (
  `exchange_id` int(11) UNSIGNED NOT NULL,
  `exdirection_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `reference_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `from_currency_id` int(11) NOT NULL DEFAULT 0,
  `to_currency_id` int(11) NOT NULL DEFAULT 0,
  `from_currency` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `to_currency` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `ex_from_rate` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `ex_to_rate` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `exchange_rate` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `exchange_amount` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `receive_amount` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `exchange_fee` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `from_account` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `to_account` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `client_email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `client_details` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `proof` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ref_id` varchar(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `country_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reason` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `notification_sent` tinyint(1) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `process_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_exchanges`
--

INSERT INTO `exchangerix_exchanges` (`exchange_id`, `exdirection_id`, `user_id`, `reference_id`, `from_currency_id`, `to_currency_id`, `from_currency`, `to_currency`, `ex_from_rate`, `ex_to_rate`, `exchange_rate`, `exchange_amount`, `receive_amount`, `exchange_fee`, `from_account`, `to_account`, `client_email`, `client_details`, `proof`, `ref_id`, `country_code`, `status`, `reason`, `notification_sent`, `created`, `updated`, `process_date`) VALUES
(87, 214, 35, '189684316', 27, 13, 'Perfect Money USD', 'Payeer USD', '1', '0.9', '', '1.0000', '0.9000', '', '', 'D', 'kparves834@gmail.com', 'Joh Yy', '', '', '', 'timeout', NULL, 0, '2022-07-08 07:41:40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 122, 20, '414897801', 11, 13, 'PayPal USD', 'Payeer USD', '1', '1', '', '1000.0000', '1000.0000', '', 'gfdfgdgad', 'hghfdhfhh', 'quransquare@gmail.com', 'Quran Square', '', '19', 'eg', 'confirmed', NULL, 0, '2020-11-09 19:17:28', '2020-11-09 19:18:03', '2020-11-09 19:18:03'),
(60, 122, 20, '387559263', 11, 13, 'PayPal USD', 'Payeer USD', '1.05', '1', '', '1000.0000', '952.3809', '', '54354', '53452345345', 'quransquare@gmail.com', 'Quran Square', '', '19', 'eg', 'confirmed', NULL, 0, '2020-11-09 19:42:17', '2020-11-09 19:43:22', '2020-11-09 19:43:22'),
(64, 211, 23, '215491839', 25, 11, 'Vodafone Cash EGP', 'PayPal USD', '1', '0.06433', '', '1000.0000', '64.3300', '', 'sdasdasdad', 'sdsadsadsad', 'eeee@gmail.com', 'Stewart ramsey Ramadan', '', '19', 'eg', 'confirmed', NULL, 0, '2020-11-10 13:40:25', '2020-11-10 13:40:49', '2020-11-10 13:40:49'),
(71, 26, 27, '696921193', 5, 11, 'Litecoin USD', 'PayPal USD', '1', '0.9', '', '15.0000', '13.5000', '', 'monchuya24@gmail.com', 'monchuya24@gmail.com', 'monchuya24@gmail.com', 'Jewel Arfin', '', '', '', 'declined', '', 0, '2021-06-12 07:27:36', '2021-06-13 06:52:45', '0000-00-00 00:00:00'),
(68, 72, 25, '235218505', 13, 5, 'Payeer USD', 'Litecoin USD', '1', '0.9', '', '11.0000', '9.9000', '', '3535', 'rwtr@gmail.com', 'rwtr@gmail.com', 'Tyt Tete', '', '', '', 'confirmed', '', 0, '2021-05-22 06:34:55', '2021-05-22 06:35:46', '0000-00-00 00:00:00'),
(84, 214, 27, '369592211', 27, 13, 'Perfect Money USD', 'Payeer USD', '1', '0.9', '', '1.0000', '0.9000', '', '575', '78675', 'monchuya24@gmail.com', 'Jewel Arfin', '', '', '', 'confirmed', '', 0, '2022-05-21 01:31:33', '2022-05-21 01:34:35', '0000-00-00 00:00:00'),
(85, 106, 27, '403753261', 6, 13, 'Dash USD', 'Payeer USD', '1', '0.9', '', '5.0000', '4.5000', '', 'monchuya24@gmail.com', 'monchuya24@gmail.com', 'monchuya24@gmail.com', 'Jewel Arfin', '', '', '', 'confirmed', '', 0, '2022-05-21 01:32:04', '2022-05-21 01:34:11', '0000-00-00 00:00:00'),
(86, 62, 27, '143903423', 14, 13, 'AdvCash USD', 'Payeer USD', '1', '0.9', '', '5.0000', '4.5000', '', 'monchuya24@gmail.com', 'monchuya24@gmail.com', 'monchuya24@gmail.com', 'Jewel Arfin', '', '', '', 'confirmed', '', 0, '2022-05-21 01:32:23', '2022-05-21 01:34:05', '0000-00-00 00:00:00'),
(88, 214, 38, '964830456', 27, 13, 'Perfect Money USD', 'Payeer USD', '1', '0.9', '', '10.0000', '9.0000', '', 'gerg', '7563763352', 'afifa.rumamagi@gmail.com', 'Afifa Ruma<br>01775556043', '1689001964652248.png', '', 'bd', 'confirmed', '', 0, '2023-07-10 11:12:13', '2023-07-10 11:13:08', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_exdirections`
--

CREATE TABLE `exchangerix_exdirections` (
  `exdirection_id` int(11) UNSIGNED NOT NULL,
  `from_currency` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `to_currency` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `from_rate` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `to_rate` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `exchange_rate` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `fee` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `min_amount` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `max_amount` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `user_instructions` text COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `is_manual` tinyint(1) NOT NULL DEFAULT 0,
  `hide_from_visitors` tinyint(1) NOT NULL DEFAULT 0,
  `allow_affiliate` tinyint(1) NOT NULL DEFAULT 0,
  `auto_rate` tinyint(1) NOT NULL DEFAULT 0,
  `today_exchanges` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `total_exchanges` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sort_order` tinyint(1) NOT NULL DEFAULT 0,
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_exchange_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_exdirections`
--

INSERT INTO `exchangerix_exdirections` (`exdirection_id`, `from_currency`, `to_currency`, `from_rate`, `to_rate`, `exchange_rate`, `fee`, `min_amount`, `max_amount`, `user_instructions`, `description`, `is_manual`, `hide_from_visitors`, `allow_affiliate`, `auto_rate`, `today_exchanges`, `total_exchanges`, `sort_order`, `status`, `added`, `updated`, `last_exchange_date`) VALUES
(1, 1, 6, '1', '0.9', '0.9', '0', '5', '200', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 09:01:59', '2020-10-12 09:01:59', '2020-11-05 18:17:03'),
(2, 1, 2, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:03:09', '2020-10-12 09:03:09', '0000-00-00 00:00:00'),
(3, 1, 5, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:03:26', '2020-10-12 09:03:26', '0000-00-00 00:00:00'),
(4, 1, 9, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:03:47', '2020-10-12 09:03:47', '0000-00-00 00:00:00'),
(5, 1, 11, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:04:15', '2020-10-12 09:04:15', '0000-00-00 00:00:00'),
(8, 6, 1, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:05:26', '2020-10-12 09:05:26', '0000-00-00 00:00:00'),
(9, 6, 2, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:05:53', '2020-10-12 09:05:53', '0000-00-00 00:00:00'),
(10, 6, 5, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:06:08', '2020-10-12 09:06:08', '0000-00-00 00:00:00'),
(11, 6, 9, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:06:36', '2020-10-12 09:06:36', '0000-00-00 00:00:00'),
(12, 6, 11, '1', '0.9', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:07:05', '2020-10-12 09:07:05', '0000-00-00 00:00:00'),
(15, 2, 1, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:08:21', '2020-10-12 09:08:21', '0000-00-00 00:00:00'),
(16, 2, 6, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:08:46', '2020-10-12 09:08:46', '0000-00-00 00:00:00'),
(17, 2, 5, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:09:08', '2020-10-12 09:09:08', '0000-00-00 00:00:00'),
(18, 2, 9, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:09:39', '2020-10-12 09:09:39', '0000-00-00 00:00:00'),
(19, 2, 11, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:10:07', '2020-10-12 09:10:07', '0000-00-00 00:00:00'),
(22, 5, 1, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:11:13', '2020-10-12 09:11:13', '0000-00-00 00:00:00'),
(23, 5, 6, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:11:32', '2020-10-12 09:11:32', '0000-00-00 00:00:00'),
(24, 5, 2, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:11:53', '2020-10-12 09:11:53', '0000-00-00 00:00:00'),
(25, 5, 9, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:12:15', '2020-10-12 09:12:15', '0000-00-00 00:00:00'),
(26, 5, 11, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 09:12:39', '2020-10-12 09:12:39', '2021-06-12 07:27:40'),
(29, 9, 1, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:13:36', '2020-10-12 09:13:36', '0000-00-00 00:00:00'),
(30, 9, 6, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:14:07', '2020-10-12 09:14:07', '0000-00-00 00:00:00'),
(31, 9, 2, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:14:25', '2020-10-12 09:14:25', '0000-00-00 00:00:00'),
(32, 9, 5, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:14:49', '2020-10-12 09:14:49', '0000-00-00 00:00:00'),
(33, 9, 11, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:15:10', '2020-10-12 09:15:10', '0000-00-00 00:00:00'),
(36, 11, 1, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:16:23', '2020-10-12 09:16:23', '0000-00-00 00:00:00'),
(37, 11, 6, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 09:16:46', '2020-10-12 09:16:46', '2020-11-06 18:29:19'),
(38, 11, 2, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:17:02', '2020-10-12 09:17:02', '0000-00-00 00:00:00'),
(39, 11, 5, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 2, 3, 1, 'active', '2020-10-12 09:17:20', '2020-10-12 09:17:20', '2020-11-08 16:08:09'),
(40, 11, 9, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 1, 'active', '2020-10-12 09:17:37', '2020-10-12 09:17:37', '0000-00-00 00:00:00'),
(57, 14, 1, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:36:33', '2020-10-12 09:36:33', '0000-00-00 00:00:00'),
(58, 14, 6, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:37:22', '2020-10-12 09:37:22', '0000-00-00 00:00:00'),
(59, 14, 2, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:37:37', '2020-10-12 09:37:37', '0000-00-00 00:00:00'),
(60, 14, 5, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:37:59', '2020-10-12 09:37:59', '0000-00-00 00:00:00'),
(61, 14, 9, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:38:37', '2020-10-12 09:38:37', '0000-00-00 00:00:00'),
(62, 14, 13, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 09:39:01', '2020-10-12 09:39:01', '2022-05-21 01:32:28'),
(63, 14, 11, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 09:39:34', '2020-10-12 09:39:34', '0000-00-00 00:00:00'),
(64, 14, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 11:45:09', '2020-10-12 11:45:09', '0000-00-00 00:00:00'),
(68, 13, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 2, 0, 'active', '2020-10-12 11:53:32', '2020-10-12 11:53:32', '2020-11-05 20:14:37'),
(69, 13, 1, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 11:53:54', '2020-10-12 11:53:54', '0000-00-00 00:00:00'),
(70, 13, 6, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 11:54:14', '2020-10-12 11:54:14', '0000-00-00 00:00:00'),
(71, 13, 2, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 11:54:31', '2020-10-12 11:54:31', '0000-00-00 00:00:00'),
(72, 13, 5, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 11:55:06', '2020-10-12 11:55:06', '2021-05-22 06:35:05'),
(73, 13, 9, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:00:38', '2020-10-12 12:00:38', '0000-00-00 00:00:00'),
(74, 13, 11, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 12:01:11', '2020-10-12 12:01:11', '2020-11-03 08:15:16'),
(75, 13, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 0, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 12:01:34', '2020-11-03 07:26:21', '2020-11-05 18:05:11'),
(79, 12, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:12:33', '2020-10-12 12:12:33', '0000-00-00 00:00:00'),
(80, 12, 1, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:13:37', '2020-10-12 12:13:37', '0000-00-00 00:00:00'),
(81, 12, 6, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:13:57', '2020-10-12 12:13:57', '0000-00-00 00:00:00'),
(82, 12, 2, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:14:23', '2020-10-12 12:14:23', '0000-00-00 00:00:00'),
(83, 12, 5, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:14:48', '2020-10-12 12:14:48', '0000-00-00 00:00:00'),
(84, 12, 9, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:15:34', '2020-10-12 12:15:34', '0000-00-00 00:00:00'),
(85, 12, 13, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 12:16:06', '2020-10-12 12:16:06', '2020-11-07 17:58:27'),
(86, 12, 11, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 2, 3, 0, 'active', '2020-10-12 12:16:30', '2020-10-12 12:16:30', '2020-11-07 14:01:09'),
(101, 1, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:30:34', '2020-10-12 12:30:34', '0000-00-00 00:00:00'),
(102, 1, 13, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 4, 0, 'active', '2020-10-12 12:31:21', '2020-10-12 12:31:21', '2020-11-07 18:33:57'),
(103, 1, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:31:47', '2020-10-12 12:31:47', '0000-00-00 00:00:00'),
(105, 6, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:32:57', '2020-10-12 12:32:57', '0000-00-00 00:00:00'),
(106, 6, 13, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-12 12:34:03', '2020-10-12 12:34:03', '2022-05-21 01:32:09'),
(107, 6, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:34:25', '2020-10-12 12:34:25', '0000-00-00 00:00:00'),
(109, 2, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:35:09', '2020-10-12 12:35:09', '0000-00-00 00:00:00'),
(110, 2, 13, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:35:41', '2020-10-12 12:35:41', '0000-00-00 00:00:00'),
(111, 2, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:37:12', '2020-10-12 12:37:12', '0000-00-00 00:00:00'),
(113, 5, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:37:51', '2020-10-12 12:37:51', '0000-00-00 00:00:00'),
(114, 5, 13, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:38:13', '2020-10-12 12:38:13', '0000-00-00 00:00:00'),
(115, 5, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:39:07', '2020-10-12 12:39:07', '0000-00-00 00:00:00'),
(117, 9, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:40:08', '2020-10-12 12:40:08', '0000-00-00 00:00:00'),
(118, 9, 13, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:40:27', '2020-10-12 12:40:27', '0000-00-00 00:00:00'),
(119, 9, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-12 12:40:51', '2020-10-12 12:40:51', '0000-00-00 00:00:00'),
(121, 11, 14, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 1, 'active', '2020-10-12 12:42:47', '2020-10-12 12:42:47', '0000-00-00 00:00:00'),
(122, 11, 13, '1', '1', '1', '0', '5', '', '', '', 0, 0, 1, 1, 2, 7, 0, 'active', '2020-10-12 12:43:07', '2023-07-10 10:59:17', '2020-11-09 19:43:22'),
(123, 11, 12, '1', '0.9', '0.9', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 1, 'active', '2020-10-12 12:43:31', '2020-10-12 12:43:31', '0000-00-00 00:00:00'),
(133, 14, 15, '1', '0.65', '0.65', '0', '5', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:28:28', '2020-10-23 06:28:28', '0000-00-00 00:00:00'),
(134, 1, 15, '1', '0.65', '0.65', '0', '2', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:29:04', '2020-10-23 06:29:04', '0000-00-00 00:00:00'),
(135, 6, 15, '1', '0.65', '0.65', '0', '2', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:29:48', '2020-10-23 06:29:48', '0000-00-00 00:00:00'),
(136, 2, 15, '1', '0.65', '0.65', '0', '2', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:33:53', '2020-10-23 06:33:53', '0000-00-00 00:00:00'),
(137, 5, 15, '1', '0.65', '0.65', '0', '2', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:34:30', '2020-10-23 06:34:30', '0000-00-00 00:00:00'),
(138, 9, 15, '1', '0.65', '0.65', '0', '2', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:35:14', '2020-10-23 06:35:14', '0000-00-00 00:00:00'),
(139, 13, 15, '1', '0.65', '0.65', '0', '2', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:35:48', '2020-10-23 06:35:48', '0000-00-00 00:00:00'),
(140, 11, 15, '1', '63', '63', '0', '10', '', '', '', 1, 0, 1, 0, 0, 0, 1, 'active', '2020-10-23 06:36:45', '2020-10-23 06:36:45', '0000-00-00 00:00:00'),
(141, 12, 15, '1', '0.65', '0.65', '0', '2', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:37:07', '2020-10-23 06:37:07', '0000-00-00 00:00:00'),
(147, 15, 14, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:50:44', '2020-10-23 06:50:44', '0000-00-00 00:00:00'),
(148, 15, 1, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:52:06', '2020-10-23 06:52:06', '0000-00-00 00:00:00'),
(149, 15, 6, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:52:58', '2020-10-23 06:52:58', '0000-00-00 00:00:00'),
(150, 15, 2, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:53:31', '2020-10-23 06:53:31', '0000-00-00 00:00:00'),
(151, 15, 5, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:54:18', '2020-10-23 06:54:18', '0000-00-00 00:00:00'),
(152, 15, 9, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:55:17', '2020-10-23 06:55:17', '0000-00-00 00:00:00'),
(153, 15, 13, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:55:51', '2020-10-23 06:55:51', '0000-00-00 00:00:00'),
(154, 15, 11, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 0, 0, 0, 'active', '2020-10-23 06:56:27', '2020-10-23 06:56:27', '0000-00-00 00:00:00'),
(155, 15, 12, '80', '1', '0.0125', '0', '1000', '', '', '', 1, 0, 1, 0, 1, 1, 0, 'active', '2020-10-23 06:56:56', '2020-10-23 06:56:56', '2020-11-03 08:39:59'),
(211, 25, 11, '1', '0.03961', '0.03961', '0', '', '', '', '', 1, 1, 1, 1, 2, 11, 0, 'active', '2020-11-07 19:14:23', '2023-07-10 11:13:41', '2020-11-10 13:40:49'),
(212, 11, 25, '1', '15', '15', '0', '', '', '', '', 1, 0, 1, 0, 1, 4, 0, 'active', '2020-11-07 19:25:09', '2020-11-07 19:25:09', '2020-11-08 14:12:52'),
(214, 27, 13, '1', '0.90', '0.9', '0', '', '', '', '', 1, 0, 1, 0, 1, 2, 0, 'active', '2022-05-21 01:30:37', '2022-05-21 01:30:37', '2023-07-10 11:12:35');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_gateways`
--

CREATE TABLE `exchangerix_gateways` (
  `gateway_id` int(11) UNSIGNED NOT NULL,
  `gateway_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `logo` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `account_id` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `api_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `secret_key` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `other_val` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `other_val2` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `other_val3` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `other_val4` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `other_val5` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gateway_description` text COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_gateways`
--

INSERT INTO `exchangerix_gateways` (`gateway_id`, `gateway_name`, `logo`, `account_id`, `api_key`, `secret_key`, `other_val`, `other_val2`, `other_val3`, `other_val4`, `other_val5`, `gateway_description`, `website`, `status`, `added`) VALUES
(1, 'PayPal', 'PAYPAL.png', 'yourpaypal-account-here@mial.com', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(2, 'Perfect Money', 'PM.png', 'u545465765', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(3, 'Perfect Money Voucher', 'PM.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(4, 'Skrill', 'SKRILL.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(5, 'Payeer', 'PR.png', '1140311881', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(6, 'Bitcoin', 'BTC.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(7, 'Bitcoin Cash', 'BCH.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(8, 'Litecoin', 'LTC.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(9, 'Dogecoin', 'DOGE.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(10, 'Dash', 'DASH.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(11, 'Peercoin', 'PPC.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(12, 'Ethereum', 'ETH.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(13, 'TheBillioncoin', 'TBC.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(14, 'Monero', 'XMR.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(15, 'Ripple', 'XRP.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(16, 'Zcash', 'ZCASH.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(17, 'Ether Classic', 'ETC.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(18, 'Augur', 'REP.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(19, 'Golem', 'GNT.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(20, 'Gnosis', 'GNO.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(21, 'Lisk', 'LSK.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(22, 'Clams', 'CLAM.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(23, 'Namecoin', 'NMC.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(24, 'AdvCash', 'ADVC.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(25, 'OKPay', 'OK.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(26, 'Entromoney', 'EM.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(27, 'SolidTrust Pay', 'STP.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(28, 'Neteller', 'NTLR.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(29, 'UQUID', 'UQUID.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(30, 'WEX (BTC-e)', 'WEX.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(31, 'Yandex Money', 'YAM.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(32, 'QIWI', 'QIWI.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(33, 'Payza', 'PZ.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(34, 'Bank Transfer', 'BANK.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(35, 'Western Union', 'WU.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(36, 'Moneygram', 'MoneyGram.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(37, 'WebMoney', 'WM.png', '', '', '', '', '', '', '', '', '', '', 'active', '0000-00-00 00:00:00'),
(39, 'TRON', '', 'demo account', '', '', '', '', '', '', '', '', '', 'active', '2020-10-12 08:38:39'),
(40, 'Paytm', '', '91234566789', '', '', '', '', '', '', '', '', '', 'active', '2020-10-23 02:47:26'),
(41, 'PhonePe', '', '9123456789', '', '', '', '', '', '', '', '', '', 'active', '2020-10-23 02:48:34'),
(42, 'Vodafone Cash', '', '01012230774', '', '', '', '', '', '', '', '', '', 'active', '2020-11-07 18:40:16'),
(43, 'Paysera EUR', '', 'QuranSquare@gmail.com', '', '', '', '', '', '', '', '', '', 'active', '2020-11-07 19:47:56');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_languages`
--

CREATE TABLE `exchangerix_languages` (
  `language_id` int(11) NOT NULL,
  `language_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `currency` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sort_order` tinyint(1) NOT NULL DEFAULT 0,
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_languages`
--

INSERT INTO `exchangerix_languages` (`language_id`, `language_code`, `language`, `currency`, `sort_order`, `status`) VALUES
(1, 'us', 'english', '', 0, 'active');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_news`
--

CREATE TABLE `exchangerix_news` (
  `news_id` int(11) UNSIGNED NOT NULL,
  `news_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `news_description` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_news`
--

INSERT INTO `exchangerix_news` (`news_id`, `news_title`, `news_description`, `status`, `added`, `modified`) VALUES
(9, 'Hello', '<p>Hellow World</p>\r\n', 'active', '2022-05-20 06:08:02', '2022-05-20 06:08:02');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_pmethods`
--

CREATE TABLE `exchangerix_pmethods` (
  `pmethod_id` int(11) UNSIGNED NOT NULL,
  `pmethod_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `min_amount` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `commission` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `pmethod_details` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_pmethods`
--

INSERT INTO `exchangerix_pmethods` (`pmethod_id`, `pmethod_title`, `min_amount`, `commission`, `pmethod_details`, `status`) VALUES
(1, 'PayPal', '0.0000', '', 'Please enter your paypal account', 'active'),
(2, 'Bank Check', '0.0000', '', 'Please enter following information: <br />\r\n - Your Full Name <br />\r\n - Bank Name <br />\r\n - Bank Address <br />\r\n - Account #', 'inactive'),
(3, 'Wire Transfer', '0.0000', '', 'Please enter following information: <br />\r\n - Your Full Name <br />\r\n - Bank Name <br />\r\n - Bank Address <br />\r\n - Account #', 'active'),
(4, 'Skrill', '0.0000', '', 'Please enter your skrill account', 'inactive');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_reserve_requests`
--

CREATE TABLE `exchangerix_reserve_requests` (
  `reserve_request_id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `exdirection_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `currency_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `currency_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `amount` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `currency_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `is_viewed` tinyint(1) NOT NULL DEFAULT 0,
  `is_notified` tinyint(1) NOT NULL DEFAULT 0,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('confirmed','declined','pending') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'pending',
  `added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_reviews`
--

CREATE TABLE `exchangerix_reviews` (
  `review_id` int(11) UNSIGNED NOT NULL,
  `exchange_id` int(11) NOT NULL DEFAULT 0,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `review_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `rating` tinyint(1) NOT NULL DEFAULT 0,
  `review` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('active','pending','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_reviews`
--

INSERT INTO `exchangerix_reviews` (`review_id`, `exchange_id`, `user_id`, `author`, `review_title`, `rating`, `review`, `status`, `added`, `updated`) VALUES
(4, 61, 22, 'Wqeqw', 'good Service', 5, '42423442', 'active', '2020-11-09 19:52:52', '0000-00-00 00:00:00'),
(3, 0, 0, 'Visitor', 'ttttttttt', 5, 'werwerwerwerer', 'active', '2020-11-07 17:15:28', '0000-00-00 00:00:00'),
(5, 71, 27, 'Monchuya', 'monchuya', 5, 'Gd', 'active', '2021-06-12 07:27:59', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_settings`
--

CREATE TABLE `exchangerix_settings` (
  `setting_id` int(11) NOT NULL,
  `setting_key` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `setting_value` text COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_settings`
--

INSERT INTO `exchangerix_settings` (`setting_id`, `setting_key`, `setting_value`) VALUES
(1000, 'website_title', 'BDDollarEx'),
(1001, 'website_url', 'https://circlebd.rf.gd/'),
(1002, 'website_mode', 'live'),
(1003, 'website_home_title', 'Buy & Sell E-currency with a Easy Way'),
(1004, 'email_from_name', 'Exchange Site Support'),
(1005, 'website_email', 'admin@circlebd.rf.gd'),
(1006, 'noreply_email', 'noreply@ex.doridro.tech'),
(1007, 'alerts_email', 'admin@circlebd.rf.gd'),
(1008, 'website_language', 'english'),
(1009, 'multilingual', '0'),
(1010, 'website_timezone', 'Asia/Dhaka'),
(1011, 'website_date_format', '%d %M %Y'),
(1012, 'website_currency', 'à§³'),
(1013, 'website_currency_format', '1'),
(1014, 'account_activation', '1'),
(1015, 'signup_captcha', '1'),
(1016, 'exchange_captcha', '0'),
(1017, 'login_attempts_limit', '1'),
(1018, 'signup_credit', '5'),
(1019, 'refer_credit', '5'),
(1020, 'referral_commission', '5'),
(1021, 'min_payout', '500'),
(1022, 'min_transaction', '50'),
(1023, 'cancel_withdrawal', '1'),
(1024, 'view_list_style', '1'),
(1025, 'one_review', '1'),
(1026, 'homepage_reviews_limit', '5'),
(1027, 'homepage_exchanges_limit', '10'),
(1028, 'featured_items_limit', '12'),
(1029, 'results_per_page', '12'),
(1030, 'reviews_per_page', '10'),
(1031, 'news_per_page', '10'),
(1032, 'image_width', '120'),
(1033, 'image_height', '60'),
(1034, 'show_statistics', '1'),
(1035, 'show_site_statistics', '1'),
(1036, 'show_landing_page', '1'),
(1037, 'reviews_approve', '1'),
(1038, 'max_review_length', '500'),
(1039, 'email_new_exchange', '1'),
(1040, 'email_new_amount_request', '1'),
(1041, 'email_new_review', '1'),
(1042, 'email_new_ticket', '1'),
(1043, 'email_new_ticket_reply', '1'),
(1044, 'email_new_report', '0'),
(1045, 'sms_new_amount_request', '1'),
(1046, 'smtp_mail', '0'),
(1047, 'smtp_port', '25'),
(1048, 'smtp_host', ''),
(1049, 'smtp_username', ''),
(1050, 'smtp_password', ''),
(1051, 'smtp_ssl', ''),
(1052, 'reg_sources', 'Search Engine,Facebook,Twitter,Other'),
(1053, 'addthis_id', 'YOUR-ACCOUNT-ID'),
(1054, 'facebook_page', 'https://www.facebook.com'),
(1055, 'show_fb_likebox', '1'),
(1056, 'twitter_page', ''),
(1057, 'facebook_connect', '0'),
(1058, 'facebook_appid', ''),
(1059, 'facebook_secret', ''),
(1060, 'google_analytics', ''),
(1061, 'email_verification', '0'),
(1062, 'phone_verification', '0'),
(1063, 'document_verification', '0'),
(1064, 'address_verification', '0'),
(1065, 'payment_proof', '1'),
(1066, 'require_login', '1'),
(1067, 'reserve_minutes', '20'),
(1068, 'update_rates_minutes', '1'),
(1069, 'operator_status', 'online'),
(1070, 'contact_phone', '+88017XXXXXXXX'),
(1071, 'contact_phone2', ''),
(1072, 'contact_phone3', ''),
(1073, 'show_operator_hours', '1'),
(1074, 'operator_hours', '8:00 am - 11:00 pm'),
(1075, 'operator_timezone', 'GMT+6'),
(1076, 'chat_code', ''),
(1077, 'whatsapp', ''),
(1078, 'skype', ''),
(1079, 'telegram', ''),
(1080, 'viber', ''),
(1081, 'sms_api_key', ''),
(1082, 'sms_api_secret', ''),
(1083, 'allowed_files', 'jpg|png|jpeg'),
(1084, 'files_max_size', '5242880'),
(1085, 'total_exchanges_usd', '0.00'),
(1086, 'license', '5720-2095-3203-5566-2506'),
(1087, 'last_admin_login', '2023-07-10 11:18:00'),
(1088, 'word', '2eca4d5d4ad753e93b2afa8a28dfc279'),
(1089, 'iword', 'whiTESquiErel954');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_transactions`
--

CREATE TABLE `exchangerix_transactions` (
  `transaction_id` int(11) UNSIGNED NOT NULL,
  `reference_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `ref_id` int(11) NOT NULL DEFAULT 0,
  `payment_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `payment_method` int(10) NOT NULL DEFAULT 0,
  `payment_details` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `transaction_amount` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `transaction_commision` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `amount` decimal(15,4) NOT NULL DEFAULT 0.0000,
  `status` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reason` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `notification_sent` tinyint(1) NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `process_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_transactions`
--

INSERT INTO `exchangerix_transactions` (`transaction_id`, `reference_id`, `user_id`, `ref_id`, `payment_type`, `payment_method`, `payment_details`, `transaction_amount`, `transaction_commision`, `amount`, `status`, `reason`, `notification_sent`, `created`, `updated`, `process_date`) VALUES
(3, '930242211', 22, 0, 'signup_bonus', 0, NULL, '0.0000', '0.0000', '5.0000', 'confirmed', NULL, 0, '2020-11-09 19:46:38', '0000-00-00 00:00:00', '2020-11-09 19:46:38');

-- --------------------------------------------------------

--
-- Table structure for table `exchangerix_users`
--

CREATE TABLE `exchangerix_users` (
  `user_id` int(11) UNSIGNED NOT NULL,
  `user_group` tinyint(1) NOT NULL DEFAULT 0,
  `username` varchar(70) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `fname` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `lname` varchar(25) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `gender` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address` varchar(32) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(70) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `zip` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `country` varchar(11) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `phone` varchar(20) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `payment_method` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reg_source` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `ref_id` varchar(1100) COLLATE utf8_unicode_ci NOT NULL,
  `discount` tinyint(1) NOT NULL DEFAULT 0,
  `newsletter` tinyint(1) NOT NULL DEFAULT 0,
  `ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `verified_email` tinyint(1) NOT NULL DEFAULT 0,
  `verified_phone` tinyint(1) NOT NULL DEFAULT 0,
  `verified_document` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `verified_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `verification_progress` varchar(3) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sms_code` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `status` enum('active','inactive') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'active',
  `auth_provider` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `auth_uid` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `activation_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `unsubscribe_key` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `login_session` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `last_login` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `login_count` int(8) UNSIGNED NOT NULL DEFAULT 0,
  `last_ip` varchar(15) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `block_reason` tinytext COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `exchangerix_users`
--

INSERT INTO `exchangerix_users` (`user_id`, `user_group`, `username`, `password`, `email`, `fname`, `lname`, `gender`, `address`, `address2`, `city`, `state`, `zip`, `country`, `phone`, `payment_method`, `reg_source`, `ref_id`, `discount`, `newsletter`, `ip`, `verified_email`, `verified_phone`, `verified_document`, `verified_address`, `verification_progress`, `sms_code`, `status`, `auth_provider`, `auth_uid`, `activation_key`, `unsubscribe_key`, `login_session`, `last_login`, `login_count`, `last_ip`, `created`, `block_reason`) VALUES
(19, 0, 'eng.mohamedramadan00@gmail.com', 'd93a5def7511da3d0f2d171d9c344e91', 'eng.mohamedramadan00@gmail.com', 'Mohamed', 'Ramadan', '', '', '', '', '', '', '0', '', '', '', '0', 0, 1, '197.162.122.133', 1, 1, '1', '1', '400', '', 'active', '', '', '', '316ee528dcf6551eeff958258ba1bf7b', 'd51a3f76db83705b02de2f5e27c5796f', '2020-11-10 13:46:40', 5, '41.130.244.163', '2020-11-09 19:08:19', NULL),
(20, 0, 'quransquare@gmail.com', 'd93a5def7511da3d0f2d171d9c344e91', 'quransquare@gmail.com', 'Quran', 'Square', '', '', '', '', '', '', '0', '', '', '', '19', 0, 1, '197.162.122.133', 0, 0, '', '', '', '', 'active', '', '', '', 'e03222c26f9bdccf87f60db3f32fa9c1', '30fed047322a344721282d363beb5dbe', '2020-11-10 10:45:01', 3, '41.130.244.163', '2020-11-09 19:08:56', NULL),
(22, 0, 'engawy00@gmail.com', 'd93a5def7511da3d0f2d171d9c344e91', 'engawy00@gmail.com', 'wqeqw', 'qweqwe', '', '', '', '', '', '', '0', '', '', '', '0', 10, 1, '111.111.111.111', 1, 1, '1', '1', '400', '', 'active', '', '', '', '68e70045740a69a671f1293d66680585', 'f7376233c4bb36ba6770c79deac0783f', '2020-11-09 19:47:03', 1, '197.162.122.133', '2020-11-09 19:46:38', NULL),
(23, 0, 'eeee@gmail.com', 'd93a5def7511da3d0f2d171d9c344e91', 'eeee@gmail.com', 'Stewart ramsey', 'Ramadan', '', '', '', '', '', '', '0', '', '', '', '19', 0, 1, '41.130.244.163', 0, 0, '', '', '', '', 'active', '', '', '', 'f586f3bc82b8002090653e23514c719d', '', '2020-11-10 13:39:52', 1, '41.130.244.163', '2020-11-10 13:39:52', NULL),
(24, 0, 'wasimakram594949@gmail.com', 'f66b9ff7787e51324867e57d9f3d770a', 'wasimakram594949@gmail.com', 'Sarafat ahmed', 'Rizvi', '', '', '', '', '', '', '0', '01758585858', '', '', '0', 0, 1, '103.77.16.131', 0, 0, '', '', '', '', 'active', '', '', '', 'e6b4470b563f6f16d161094a02e21efc', '', '2021-05-18 21:05:01', 1, '103.77.16.131', '2021-05-18 21:05:01', NULL),
(25, 0, 'rwtr@gmail.com', '92c7a651ba70bb1a661d2ceea77b83be', 'rwtr@gmail.com', 'Tyt', 'Tete', '', '', '', '', '', '', '0', '', '', '', '0', 0, 1, '103.60.175.75', 0, 0, '', '', '', '', 'active', '', '', '', 'dc075d374aad7007fa0d93a63893ab8b', '4a8ea36fd809891fb089a254d9c8a8d0', '2021-05-22 06:34:40', 2, '103.60.175.75', '2021-05-22 06:28:49', NULL),
(26, 0, 'asldfl@gmaiasldf', '279738c9e6a0d8fad746c7a47071d0d0', 'asldfl@gmaiasldf', 'Asdfjlaj', 'Alsjljsd', '', '', '', '', '', '', '0', '+880 1766100420', '', '', '0', 0, 1, '113.11.36.189', 0, 0, '', '', '', '', 'active', '', '', '', '0cdc8b678a02867572db2f7d0ff2eb67', '', '2021-05-25 02:08:47', 1, '113.11.36.189', '2021-05-25 02:08:47', NULL),
(27, 0, 'monchuya24@gmail.com', '7b305f7bd800348ff73d78cb991aee4a', 'monchuya24@gmail.com', 'Jewel', 'Arfin', '', '', '', '', '', '', '0', '', '', '', '0', 0, 1, '103.60.175.75', 1, 0, '0', '0', '100', '', 'active', '', '', '', '79b617a44dfefd5f121a8a5ef0452b01', '2a852e110eb4398700e8dd4c89b5d613', '2022-05-21 01:31:14', 7, '103.60.175.68', '2021-06-12 06:35:12', NULL),
(28, 0, 'arfinjewel2012@gmail.com', '923fad4bfe9a384bd6652091b9556ae1', 'arfinjewel2012@gmail.com', 'Arfin', 'Jewel', '', '', '', '', '', '', '0', '01632858741', '', '', '0', 0, 1, '103.60.175.68', 0, 0, '', '', '', '', 'active', '', '', '', 'ebb836c1f1f0e022b3b36ad590f91614', '267f93d609f1d216b10a1f8868b2e6be', '2022-05-20 06:27:10', 1, '103.60.175.68', '2022-05-20 06:19:33', NULL),
(29, 0, 'ouesergegedeon225@gmail.com', '6fd59d065037fc0e06bfe53277cae546', 'ouesergegedeon225@gmail.com', 'Claude auguste pierre', 'Grimault', '', '', '', '', '', '', '0', '+10788254371', '', '', '0', 0, 1, '160.154.246.97', 0, 0, '', '', '', '', 'active', '', '', '', '8c9a99929fac4a75ac7072e317771d22', '', '0000-00-00 00:00:00', 0, '', '2022-06-18 08:00:12', NULL),
(30, 0, 'birsmackalonzo@gmail.com', 'fe35b776105abe3f2ab3c083e0796f6d', 'birsmackalonzo@gmail.com', 'Big', 'Anatole', '', '', '', '', '', '', '0', '', '', '', '0', 0, 1, '41.138.90.88', 0, 0, '', '', '', '', 'active', '', '', '', '1ded24f3ed255385be0be37d0f2db8e8', '', '0000-00-00 00:00:00', 0, '', '2022-06-20 02:02:13', NULL),
(31, 0, 'peyrotoceaneanais@gmail.com', '81b33bf9252f26054307ad0103fc40fc', 'peyrotoceaneanais@gmail.com', 'Florielle', 'Koulony', '', '', '', '', '', '', '0', '94620440', '', '', '0', 0, 1, '41.138.89.213', 0, 0, '', '', '', '', 'inactive', '', '', '3a4a43f1e4b56819cb69b2f0acdc2328', 'f3ee7e3fe6da89767bfa998caba09022', '', '0000-00-00 00:00:00', 0, '', '2022-06-26 07:33:55', NULL),
(32, 0, 'bkashguru@gmail.com', 'c284703a3b8ed3cc5d85fb7a1d7982fb', 'bkashguru@gmail.com', 'Hossain', 'Ahammad', '', '', '', '', '', '', '0', '+8801911946917', '', '', '0', 0, 1, '202.134.8.130', 0, 0, '', '', '', '', 'inactive', '', '', 'f3d0037482f466351316320fdc445930', '7982ac1c0981f763dcaa526012e68eb6', '', '0000-00-00 00:00:00', 0, '', '2022-06-29 17:22:25', NULL),
(33, 0, 'kamous787898@gmail.com', 'a648f8886660fe2d2c85504d4491c56e', 'kamous787898@gmail.com', 'Tanvir', 'Haque', '', '', '', '', '', '', '0', '01903166508', '', '', '0', 0, 1, '103.230.107.7', 0, 0, '', '', '', '', 'inactive', '', '', '2e18925dd9891e64ad3be50421b42f50', '9a05d493482fa262d8e010fcfb237091', '', '0000-00-00 00:00:00', 0, '', '2022-07-04 05:58:49', NULL),
(34, 0, 'kamous9000@gmail.com', 'a648f8886660fe2d2c85504d4491c56e', 'kamous9000@gmail.com', 'Rashid', 'Haque', '', '', '', '', '', '', '0', '01976576867', '', '', '0', 0, 1, '103.230.107.7', 0, 0, '', '', '', '', 'inactive', '', '', '034188174a9b2e7c40c8122dc7ef4212', '7e658c59011e470b4cf4cd512535c505', '', '0000-00-00 00:00:00', 0, '', '2022-07-04 06:01:25', NULL),
(35, 0, 'kparves834@gmail.com', 'd93a5def7511da3d0f2d171d9c344e91', 'kparves834@gmail.com', 'Joh', 'Yy', '', '', '', '', '', '', '0', 'T', '', '', '0', 0, 1, '103.143.182.128', 0, 0, '', '', '', '', 'active', '', '', '', 'bedb57236f9ca03fadceee842ee6feba', '8cfcdbae57d9fdeedbf71ed026a00abf', '2022-07-08 07:40:24', 1, '103.67.158.105', '2022-07-08 07:31:34', NULL),
(36, 0, 'yousefmohamad994@gmail.com', '2ea91d2b38efb198a52292e68e28310b', 'yousefmohamad994@gmail.com', 'Sayed', 'Mohamad', '', '', '', '', '', '', '0', '+201016980259', '', '', '0', 0, 1, '197.53.183.116', 0, 0, '', '', '', '', 'active', '', '', '', '156b1c14d7e155ba835e69a37100a3de', 'a2f2311017f3158033a852ea7766f8c5', '2022-07-15 04:16:03', 1, '197.53.183.116', '2022-07-15 04:15:31', NULL),
(37, 0, 'ab@gmail.com', 'e5779a795252ce85a3e4e2f288268338', 'ab@gmail.com', 'A', 'B', '', '', '', '', '', '', '0', '135', '', '', '0', 0, 1, '103.54.39.196', 0, 0, '', '', '', '', 'inactive', '', '', '56cf6d9bc05ef50097a7b899dd7ef7e9', 'b164402767d1ac68f26eae15972af424', '', '0000-00-00 00:00:00', 0, '', '2022-07-16 14:48:01', NULL),
(38, 0, 'afifa.rumamagi@gmail.com', '6bed9d336462a0402556d3f699f8c870', 'afifa.rumamagi@gmail.com', 'Afifa', 'Ruma', '', '', '', '', '', '', '0', '01775556043', '', '', '0', 0, 1, '203.188.241.74', 1, 0, '0', '0', '0', '', 'active', '', '', 'a370ae46529cfb2f8027ef4290ef332b', '3fe44d357e4984e35a47a85ef9f44b83', 'eb67e39c77b4eabaa108b3d765fce9aa', '2023-07-10 11:02:13', 1, '203.188.241.74', '2023-07-10 11:01:02', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `exchangerix_content`
--
ALTER TABLE `exchangerix_content`
  ADD PRIMARY KEY (`content_id`);

--
-- Indexes for table `exchangerix_countries`
--
ALTER TABLE `exchangerix_countries`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `exchangerix_currencies`
--
ALTER TABLE `exchangerix_currencies`
  ADD PRIMARY KEY (`currency_id`);

--
-- Indexes for table `exchangerix_email_templates`
--
ALTER TABLE `exchangerix_email_templates`
  ADD PRIMARY KEY (`template_id`);

--
-- Indexes for table `exchangerix_exchanges`
--
ALTER TABLE `exchangerix_exchanges`
  ADD PRIMARY KEY (`exchange_id`);

--
-- Indexes for table `exchangerix_exdirections`
--
ALTER TABLE `exchangerix_exdirections`
  ADD PRIMARY KEY (`exdirection_id`);

--
-- Indexes for table `exchangerix_gateways`
--
ALTER TABLE `exchangerix_gateways`
  ADD PRIMARY KEY (`gateway_id`);

--
-- Indexes for table `exchangerix_languages`
--
ALTER TABLE `exchangerix_languages`
  ADD PRIMARY KEY (`language_id`);

--
-- Indexes for table `exchangerix_news`
--
ALTER TABLE `exchangerix_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `exchangerix_pmethods`
--
ALTER TABLE `exchangerix_pmethods`
  ADD PRIMARY KEY (`pmethod_id`);

--
-- Indexes for table `exchangerix_reserve_requests`
--
ALTER TABLE `exchangerix_reserve_requests`
  ADD PRIMARY KEY (`reserve_request_id`);

--
-- Indexes for table `exchangerix_reviews`
--
ALTER TABLE `exchangerix_reviews`
  ADD PRIMARY KEY (`review_id`);

--
-- Indexes for table `exchangerix_settings`
--
ALTER TABLE `exchangerix_settings`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `exchangerix_transactions`
--
ALTER TABLE `exchangerix_transactions`
  ADD PRIMARY KEY (`transaction_id`);

--
-- Indexes for table `exchangerix_users`
--
ALTER TABLE `exchangerix_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exchangerix_content`
--
ALTER TABLE `exchangerix_content`
  MODIFY `content_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `exchangerix_countries`
--
ALTER TABLE `exchangerix_countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=241;

--
-- AUTO_INCREMENT for table `exchangerix_currencies`
--
ALTER TABLE `exchangerix_currencies`
  MODIFY `currency_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `exchangerix_email_templates`
--
ALTER TABLE `exchangerix_email_templates`
  MODIFY `template_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `exchangerix_exchanges`
--
ALTER TABLE `exchangerix_exchanges`
  MODIFY `exchange_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `exchangerix_exdirections`
--
ALTER TABLE `exchangerix_exdirections`
  MODIFY `exdirection_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;

--
-- AUTO_INCREMENT for table `exchangerix_gateways`
--
ALTER TABLE `exchangerix_gateways`
  MODIFY `gateway_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `exchangerix_languages`
--
ALTER TABLE `exchangerix_languages`
  MODIFY `language_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `exchangerix_news`
--
ALTER TABLE `exchangerix_news`
  MODIFY `news_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `exchangerix_pmethods`
--
ALTER TABLE `exchangerix_pmethods`
  MODIFY `pmethod_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `exchangerix_reserve_requests`
--
ALTER TABLE `exchangerix_reserve_requests`
  MODIFY `reserve_request_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `exchangerix_reviews`
--
ALTER TABLE `exchangerix_reviews`
  MODIFY `review_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `exchangerix_settings`
--
ALTER TABLE `exchangerix_settings`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1090;

--
-- AUTO_INCREMENT for table `exchangerix_transactions`
--
ALTER TABLE `exchangerix_transactions`
  MODIFY `transaction_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `exchangerix_users`
--
ALTER TABLE `exchangerix_users`
  MODIFY `user_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;
