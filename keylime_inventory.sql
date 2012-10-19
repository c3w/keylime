# phpMyAdmin MySQL-Dump
# version 2.3.3pl1
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Jun 10, 2003 at 05:28 AM
# Server version: 3.23.49
# PHP Version: 4.3.0
# Database : `keylime_inventory`
# --------------------------------------------------------

#
# Table structure for table `inventory`
#

CREATE TABLE inventory (
  inventory_id int(11) NOT NULL auto_increment,
  location_id varchar(60) NOT NULL default '',
  make varchar(60) NOT NULL default '',
  model varchar(60) NOT NULL default '',
  use_description varchar(255) NOT NULL default '',
  serial varchar(60) NOT NULL default '',
  asset varchar(60) NOT NULL default '',
  PRIMARY KEY  (inventory_id)
) TYPE=MyISAM;

#
# Dumping data for table `inventory`
#

INSERT INTO inventory (inventory_id, location_id, make, model, use_description, serial, asset) VALUES (1, 'SFO', 'Cisco', '2621', 'Firewall', 'ABA0101', 'MINE001');
INSERT INTO inventory (inventory_id, location_id, make, model, use_description, serial, asset) VALUES (5, 'SJO', 'Digidesign', 'mBox', 'Advertising', 'MBOX001', 'MINE002');
# --------------------------------------------------------

#
# Table structure for table `ref_locations`
#

CREATE TABLE ref_locations (
  location_id varchar(60) NOT NULL default '',
  location_name varchar(255) NOT NULL default '',
  UNIQUE KEY location_id (location_id)
) TYPE=MyISAM;

#
# Dumping data for table `ref_locations`
#

INSERT INTO ref_locations (location_id, location_name) VALUES ('SFO', 'San Francisco');
INSERT INTO ref_locations (location_id, location_name) VALUES ('LAX', 'Los Angeles');
INSERT INTO ref_locations (location_id, location_name) VALUES ('SJO', 'San Jose');

