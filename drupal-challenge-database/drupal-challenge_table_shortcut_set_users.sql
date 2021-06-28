
-- --------------------------------------------------------

--
-- Estrutura da tabela `shortcut_set_users`
--

DROP TABLE IF EXISTS `shortcut_set_users`;
CREATE TABLE `shortcut_set_users` (
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The `users`.uid for this set.',
  `set_name` varchar(32) NOT NULL DEFAULT '' COMMENT 'The `shortcut_set`.set_name that will be displayed for this user.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maps users to shortcut sets.';
