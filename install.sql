DROP TABLE IF EXISTS `%TABLE_PREFIX%420_xoutputfilter`;

CREATE TABLE IF NOT EXISTS `%TABLE_PREFIX%420_xoutputfilter` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `typ` tinyint(1) NOT NULL default '0',
  `active` tinyint(1) NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  `lang` int(11) NOT NULL default '0',
  `marker` text NOT NULL default '',
  `html` text NOT NULL default '',
  `allcats` tinyint(1) NOT NULL default '0',
  `subcats` tinyint(1) NOT NULL default '0',
  `once` tinyint(1) NOT NULL default '0',
  `categories` text NOT NULL default '',
  `insertbefore` tinyint(1) NOT NULL default '0',
  `excludeids` text NOT NULL default '',
  `useragent` text NOT NULL default '',
  `dataarea` text NOT NULL default '',
  `validfrom` datetime NOT NULL default '0000-00-00 00:00:00',
  `validto` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
