
-- --------------------------------------------------------

--
-- Estrutura da tabela `users_roles`
--

DROP TABLE IF EXISTS `users_roles`;
CREATE TABLE `users_roles` (
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Primary Key: `users`.uid for user.',
  `rid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Primary Key: `role`.rid for role.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maps users to roles.';

--
-- Extraindo dados da tabela `users_roles`
--

INSERT INTO `users_roles` (`uid`, `rid`) VALUES
(1, 3);
