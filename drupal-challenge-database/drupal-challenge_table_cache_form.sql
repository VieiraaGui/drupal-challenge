
-- --------------------------------------------------------

--
-- Estrutura da tabela `cache_form`
--

DROP TABLE IF EXISTS `cache_form`;
CREATE TABLE `cache_form` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob DEFAULT NULL COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT 0 COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT 0 COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT 0 COMMENT 'A flag to indicate whether content is serialized (1) or not (0).'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table for the form system to store recently built...';
