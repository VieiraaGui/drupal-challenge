
-- --------------------------------------------------------

--
-- Estrutura da tabela `variable`
--

DROP TABLE IF EXISTS `variable`;
CREATE TABLE `variable` (
  `name` varchar(128) NOT NULL DEFAULT '' COMMENT 'The name of the variable.',
  `value` longblob NOT NULL COMMENT 'The value of the variable.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Named variable/value pairs created by Drupal core or any...';

--
-- Extraindo dados da tabela `variable`
--

INSERT INTO `variable` (`name`, `value`) VALUES
('admin_theme', 0x733a353a22736576656e223b),
('clean_url', 0x733a313a2231223b),
('comment_page', 0x693a303b),
('cron_key', 0x733a34333a22304b7234326e736b4f43655532434d3644674a45396e5864387339676353457573556c427568672d454e55223b),
('cron_last', 0x693a313632343732373931363b),
('css_js_query_string', 0x733a363a227176626b3330223b),
('date_default_timezone', 0x733a31373a22416d65726963612f53616f5f5061756c6f223b),
('drupal_private_key', 0x733a34333a2254614f3757776f366e477874426635726e4c2d3067514337517072776a4169545144622d4b5f7a6d794167223b),
('file_temporary_path', 0x733a31323a22433a5c78616d70705c746d70223b),
('filter_fallback_format', 0x733a31303a22706c61696e5f74657874223b),
('install_profile', 0x733a383a227374616e64617264223b),
('install_task', 0x733a343a22646f6e65223b),
('install_time', 0x693a313632343732373931363b),
('menu_expanded', 0x613a303a7b7d),
('menu_masks', 0x613a33343a7b693a303b693a3530313b693a313b693a3439333b693a323b693a3235303b693a333b693a3234373b693a343b693a3234363b693a353b693a3234353b693a363b693a3132353b693a373b693a3132333b693a383b693a3132323b693a393b693a3132313b693a31303b693a3131373b693a31313b693a36333b693a31323b693a36323b693a31333b693a36313b693a31343b693a36303b693a31353b693a35393b693a31363b693a35383b693a31373b693a34343b693a31383b693a33313b693a31393b693a33303b693a32303b693a32393b693a32313b693a32383b693a32323b693a32343b693a32333b693a32313b693a32343b693a31353b693a32353b693a31343b693a32363b693a31333b693a32373b693a31313b693a32383b693a373b693a32393b693a363b693a33303b693a353b693a33313b693a333b693a33323b693a323b693a33333b693a313b7d),
('node_admin_theme', 0x733a313a2231223b),
('node_options_page', 0x613a313a7b693a303b733a363a22737461747573223b7d),
('node_submitted_page', 0x623a303b),
('path_alias_whitelist', 0x613a303a7b7d),
('site_default_country', 0x733a323a224252223b),
('site_mail', 0x733a32383a2264727570616c2d6368616c6c656e676540647263682e636f6d2e6272223b),
('site_name', 0x733a32333a2264727570616c2d6368616c6c656e67652e636f6d2e6272223b),
('theme_default', 0x733a363a2262617274696b223b),
('update_last_check', 0x693a313632343732373931383b),
('update_notify_emails', 0x613a313a7b693a303b733a32383a2264727570616c2d6368616c6c656e676540647263682e636f6d2e6272223b7d),
('user_admin_role', 0x733a313a2233223b),
('user_pictures', 0x733a313a2231223b),
('user_picture_dimensions', 0x733a393a22313032347831303234223b),
('user_picture_file_size', 0x733a333a22383030223b),
('user_picture_style', 0x733a393a227468756d626e61696c223b),
('user_register', 0x693a323b);
