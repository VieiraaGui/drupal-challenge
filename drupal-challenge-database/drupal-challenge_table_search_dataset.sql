
-- --------------------------------------------------------

--
-- Estrutura da tabela `search_dataset`
--

DROP TABLE IF EXISTS `search_dataset`;
CREATE TABLE `search_dataset` (
  `sid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Search item ID, e.g. node ID for nodes.',
  `type` varchar(16) NOT NULL COMMENT 'Type of item, e.g. node.',
  `data` longtext NOT NULL COMMENT 'List of space-separated words from the item.',
  `reindex` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set to force node reindexing.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores items that will be searched.';
