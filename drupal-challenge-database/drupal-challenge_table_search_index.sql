
-- --------------------------------------------------------

--
-- Estrutura da tabela `search_index`
--

DROP TABLE IF EXISTS `search_index`;
CREATE TABLE `search_index` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'The `search_total`.word that is associated with the search item.',
  `sid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The `search_dataset`.sid of the searchable item to which the word belongs.',
  `type` varchar(16) NOT NULL COMMENT 'The `search_dataset`.type of the searchable item to which the word belongs.',
  `score` float DEFAULT NULL COMMENT 'The numeric score of the word, higher being more important.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores the search index, associating words, items and...';
