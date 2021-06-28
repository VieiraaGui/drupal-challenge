
-- --------------------------------------------------------

--
-- Estrutura da tabela `block_role`
--

DROP TABLE IF EXISTS `block_role`;
CREATE TABLE `block_role` (
  `module` varchar(64) NOT NULL COMMENT 'The block’s origin module, from `block`.module.',
  `delta` varchar(32) NOT NULL COMMENT 'The block’s unique delta within module, from `block`.delta.',
  `rid` int(10) UNSIGNED NOT NULL COMMENT 'The user’s role ID from `users_roles`.rid.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Sets up access permissions for blocks based on user roles';
