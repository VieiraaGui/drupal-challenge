
-- --------------------------------------------------------

--
-- Estrutura da tabela `block_custom`
--

DROP TABLE IF EXISTS `block_custom`;
CREATE TABLE `block_custom` (
  `bid` int(10) UNSIGNED NOT NULL COMMENT 'The block’s `block`.bid.',
  `body` longtext DEFAULT NULL COMMENT 'Block contents.',
  `info` varchar(128) NOT NULL DEFAULT '' COMMENT 'Block description.',
  `format` varchar(255) DEFAULT NULL COMMENT 'The `filter_format`.format of the block body.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores contents of custom-made blocks.';
