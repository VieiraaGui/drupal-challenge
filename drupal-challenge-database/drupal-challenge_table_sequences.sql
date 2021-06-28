
-- --------------------------------------------------------

--
-- Estrutura da tabela `sequences`
--

DROP TABLE IF EXISTS `sequences`;
CREATE TABLE `sequences` (
  `value` int(10) UNSIGNED NOT NULL COMMENT 'The value of the sequence.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores IDs.';

--
-- Extraindo dados da tabela `sequences`
--

INSERT INTO `sequences` (`value`) VALUES
(1);
