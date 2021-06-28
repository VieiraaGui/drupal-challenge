
-- --------------------------------------------------------

--
-- Estrutura da tabela `search_node_links`
--

DROP TABLE IF EXISTS `search_node_links`;
CREATE TABLE `search_node_links` (
  `sid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The `search_dataset`.sid of the searchable item containing the link to the node.',
  `type` varchar(16) NOT NULL DEFAULT '' COMMENT 'The `search_dataset`.type of the searchable item containing the link to the node.',
  `nid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The `node`.nid that this item links to.',
  `caption` longtext DEFAULT NULL COMMENT 'The text used to link to the `node`.nid.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores items (like nodes) that link to other nodes, used...';
