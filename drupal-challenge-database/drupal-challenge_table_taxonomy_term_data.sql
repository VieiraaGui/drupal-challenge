
-- --------------------------------------------------------

--
-- Estrutura da tabela `taxonomy_term_data`
--

DROP TABLE IF EXISTS `taxonomy_term_data`;
CREATE TABLE `taxonomy_term_data` (
  `tid` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key: Unique term ID.',
  `vid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The `taxonomy_vocabulary`.vid of the vocabulary to which the term is assigned.',
  `name` varchar(255) NOT NULL DEFAULT '' COMMENT 'The term name.',
  `description` longtext DEFAULT NULL COMMENT 'A description of the term.',
  `format` varchar(255) DEFAULT NULL COMMENT 'The `filter_format`.format of the description.',
  `weight` int(11) NOT NULL DEFAULT 0 COMMENT 'The weight of this term in relation to other terms.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores term information.';
