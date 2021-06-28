
-- --------------------------------------------------------

--
-- Estrutura da tabela `cache_image`
--

DROP TABLE IF EXISTS `cache_image`;
CREATE TABLE `cache_image` (
  `cid` varchar(255) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique cache ID.',
  `data` longblob DEFAULT NULL COMMENT 'A collection of data to cache.',
  `expire` int(11) NOT NULL DEFAULT 0 COMMENT 'A Unix timestamp indicating when the cache entry should expire, or 0 for never.',
  `created` int(11) NOT NULL DEFAULT 0 COMMENT 'A Unix timestamp indicating when the cache entry was created.',
  `serialized` smallint(6) NOT NULL DEFAULT 0 COMMENT 'A flag to indicate whether content is serialized (1) or not (0).'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Cache table used to store information about image...';
