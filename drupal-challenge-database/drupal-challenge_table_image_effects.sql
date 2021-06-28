
-- --------------------------------------------------------

--
-- Estrutura da tabela `image_effects`
--

DROP TABLE IF EXISTS `image_effects`;
CREATE TABLE `image_effects` (
  `ieid` int(10) UNSIGNED NOT NULL COMMENT 'The primary identifier for an image effect.',
  `isid` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The `image_styles`.isid for an image style.',
  `weight` int(11) NOT NULL DEFAULT 0 COMMENT 'The weight of the effect in the style.',
  `name` varchar(255) NOT NULL COMMENT 'The unique name of the effect to be executed.',
  `data` longblob NOT NULL COMMENT 'The configuration data for the effect.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Stores configuration options for image effects.';
