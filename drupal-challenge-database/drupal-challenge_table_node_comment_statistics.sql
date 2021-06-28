
-- --------------------------------------------------------

--
-- Estrutura da tabela `node_comment_statistics`
--

DROP TABLE IF EXISTS `node_comment_statistics`;
CREATE TABLE `node_comment_statistics` (
  `nid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The `node`.nid for which the statistics are compiled.',
  `cid` int(11) NOT NULL DEFAULT 0 COMMENT 'The `comment`.cid of the last comment.',
  `last_comment_timestamp` int(11) NOT NULL DEFAULT 0 COMMENT 'The Unix timestamp of the last comment that was posted within this node, from `comment`.changed.',
  `last_comment_name` varchar(60) DEFAULT NULL COMMENT 'The name of the latest author to post a comment on this node, from `comment`.name.',
  `last_comment_uid` int(11) NOT NULL DEFAULT 0 COMMENT 'The user ID of the latest author to post a comment on this node, from `comment`.uid.',
  `comment_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The total number of comments on this node.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Maintains statistics of node and comments posts to show ...';
