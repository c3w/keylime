# phpMyAdmin MySQL-Dump
# version 2.3.3pl1
# http://www.phpmyadmin.net/ (download page)
#
# Host: localhost
# Generation Time: Jun 10, 2003 at 05:28 AM
# Server version: 3.23.49
# PHP Version: 4.3.0
# Database : `keylime_customers`
# --------------------------------------------------------

#
# Table structure for table `calllogs`
#

CREATE TABLE calllogs (
  calllog_id int(11) NOT NULL auto_increment,
  customer_id int(11) NOT NULL default '0',
  initdate datetime NOT NULL default '0000-00-00 00:00:00',
  modifydate datetime NOT NULL default '0000-00-00 00:00:00',
  calllog_title varchar(255) NOT NULL default '',
  calllog_text text NOT NULL,
  PRIMARY KEY  (calllog_id)
) TYPE=MyISAM;

#
# Dumping data for table `calllogs`
#

INSERT INTO calllogs (calllog_id, customer_id, initdate, modifydate, calllog_title, calllog_text) VALUES (1, 4, '0000-00-00 00:00:00', '2003-06-10 05:18:40', 'This is a Title', 'some text and more');
INSERT INTO calllogs (calllog_id, customer_id, initdate, modifydate, calllog_title, calllog_text) VALUES (2, 4, '2003-06-10 04:39:47', '2003-06-10 04:39:47', 'Joe Called', 'callback # 800-555-1212');
# --------------------------------------------------------

#
# Table structure for table `customers`
#

CREATE TABLE customers (
  customer_id int(11) NOT NULL auto_increment,
  business_name varchar(80) NOT NULL default '',
  address_1 varchar(80) NOT NULL default '',
  address_2 varchar(80) NOT NULL default '',
  city varchar(60) NOT NULL default '',
  state varchar(40) NOT NULL default '',
  zip varchar(30) NOT NULL default '',
  telephone varchar(60) NOT NULL default '',
  fax varchar(60) NOT NULL default '',
  website varchar(255) NOT NULL default '',
  PRIMARY KEY  (customer_id)
) TYPE=MyISAM;

#
# Dumping data for table `customers`
#

INSERT INTO customers (customer_id, business_name, address_1, address_2, city, state, zip, telephone, fax, website) VALUES (4, 'ACME Records', '123 Beat Street', '', 'San Francisco', 'CA', '94107', '800-555-1212', '800-555-1234', 'www.acmerecords.com');

