# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Environment.delete_all
Environment.create( :name => "Production" )		# Production: 166 servers.
Environment.create( :name => "Development" )		# Development: 87 servers.
Environment.create( :name => "Stage" )		# Stage: 38 servers.
Environment.create( :name => "QA" )		# QA: 128 servers.
Environment.create( :name => "Test" )		# Test: 24 servers.

Network.delete_all
Network.create( :name => "GE Intranet" )		# GE Intranet: 131 servers.
Network.create( :name => "GIS DMZ" )		# GIS DMZ: 15 servers.
Network.create( :name => "POD DMZ" )		# POD DMZ: 289 servers.
Network.create( :name => "" )		# : 8 servers.

Datacenter.delete_all
Datacenter.create( :name => "Cincinnati" )		# Cincinnati: 242 servers.
Datacenter.create( :name => "Alpharetta" )		# Alpharetta: 193 servers.
Datacenter.create( :name => "Gov Hill" )		# Gov Hill: 3 servers.
Datacenter.create( :name => "London" )		# London: 5 servers.

Support.delete_all
Support.create( :name => "Only Infrastructure" )		# Only Infrastructure: 232 servers.
Support.create( :name => "None" )		# None: 5 servers.
Support.create( :name => "Infrastructure & Middleware" )		# Infrastructure & Middleware: 182 servers.
Support.create( :name => "Only Infrastructure Monitoring" )		# Only Infrastructure Monitoring: 3 servers.
Support.create( :name => "Infrastructure & Backend Processes" )		# Infrastructure & Backend Processes: 13 servers.
Support.create( :name => "" )		# : 4 servers.
Support.create( :name => "Infrastructure & Application" )		# Infrastructure & Application: 4 servers.

Os.delete_all
Os.create( :name => "Red Hat Enterprise Linux AS release 4" )		# Red Hat Enterprise Linux AS release 4: 1 servers.
Os.create( :name => "Oracle Enterprise Linux 5.4 64 bit" )		# Oracle Enterprise Linux 5.4 64 bit: 103 servers.
Os.create( :name => "Windows Server 2008 R2 Enterprise 64 bits" )		# Windows Server 2008 R2 Enterprise 64 bits: 137 servers.
Os.create( :name => "Oracle Linux 5.7 (64-bit)" )		# Oracle Linux 5.7 (64-bit): 69 servers.
Os.create( :name => "Linux x_64 5.4" )		# Linux x_64 5.4: 8 servers.
Os.create( :name => "Linux RedHat ES release 5.3" )		# Linux RedHat ES release 5.3: 12 servers.
Os.create( :name => "Solaris 10 10/09 s10s_u8wos_08a SPARC" )		# Solaris 10 10/09 s10s_u8wos_08a SPARC: 10 servers.
Os.create( :name => "RedHat Enterprise Linux 5.7 x64" )		# RedHat Enterprise Linux 5.7 x64: 2 servers.
Os.create( :name => "Red Hat Enterprise Linux 5 (64bit)" )		# Red Hat Enterprise Linux 5 (64bit): 13 servers.
Os.create( :name => "Oracle Linux 4/5 (64bit)" )		# Oracle Linux 4/5 (64bit): 80 servers.
Os.create( :name => "Oracle Linux 6.2 (64-bit)" )		# Oracle Linux 6.2 (64-bit): 8 servers.

Use.delete_all
Use.create( :name => "Jump Box" )		# Jump Box: 7 servers.
Use.create( :name => "Customer JUMP boxes" )		# Customer JUMP boxes: 3 servers.
Use.create( :name => "Application Server" )		# Application Server: 64 servers.
Use.create( :name => "Chef Architecture" )		# Chef Architecture: 8 servers.
Use.create( :name => "TO Application Server & MQ" )		# TO Application Server & MQ: 6 servers.
Use.create( :name => "DB" )		# DB: 33 servers.
Use.create( :name => "TO Web Server & SAR" )		# TO Web Server & SAR: 2 servers.
Use.create( :name => "TO Web Server" )		# TO Web Server: 4 servers.
Use.create( :name => "" )		# : 14 servers.
Use.create( :name => "Application" )		# Application: 43 servers.
Use.create( :name => "EOA Comm" )		# EOA Comm: 1 servers.
Use.create( :name => "WMQ Server" )		# WMQ Server: 11 servers.
Use.create( :name => "ESB Server" )		# ESB Server: 8 servers.
Use.create( :name => "Fabric Server" )		# Fabric Server: 3 servers.
Use.create( :name => "DR ESB Server" )		# DR ESB Server: 2 servers.
Use.create( :name => "DR Fabric Server" )		# DR Fabric Server: 3 servers.
Use.create( :name => "EVSE BEMP Connect Cluster" )		# EVSE BEMP Connect Cluster: 3 servers.
Use.create( :name => "EVSE Web Server Client/Services and Cluster" )		# EVSE Web Server Client/Services and Cluster: 3 servers.
Use.create( :name => "EVSE Mfg System" )		# EVSE Mfg System: 2 servers.
Use.create( :name => "JBoss EAP 5.1" )		# JBoss EAP 5.1: 12 servers.
Use.create( :name => "Proficy SOA, IIS, .net 3.5 sp1, ADLDS, Excel 07 ENT" )		# Proficy SOA, IIS, .net 3.5 sp1, ADLDS, Excel 07 ENT: 5 servers.
Use.create( :name => "MS SQL Server" )		# MS SQL Server: 1 servers.
Use.create( :name => "IIS, .NET" )		# IIS, .NET: 19 servers.
Use.create( :name => "MS SQL" )		# MS SQL: 5 servers.
Use.create( :name => "Web Server Application" )		# Web Server Application: 3 servers.
Use.create( :name => "Spotfire Web Server player" )		# Spotfire Web Server player: 3 servers.
Use.create( :name => "Spotfire alytic" )		# Spotfire alytic: 3 servers.
Use.create( :name => "Portfolio APP/Web Server" )		# Portfolio APP/Web Server: 3 servers.
Use.create( :name => "App Server" )		# App Server: 12 servers.
Use.create( :name => "reverse proxy" )		# reverse proxy: 3 servers.
Use.create( :name => "JBoss EAP 5.1.2" )		# JBoss EAP 5.1.2: 1 servers.
Use.create( :name => "POD Web Server" )		# POD Web Server: 13 servers.
Use.create( :name => "POD Web Server 1" )		# POD Web Server 1: 2 servers.
Use.create( :name => "POD Web Server 2" )		# POD Web Server 2: 2 servers.
Use.create( :name => "POD APP 1" )		# POD APP 1: 2 servers.
Use.create( :name => "POD APP 2" )		# POD APP 2: 2 servers.
Use.create( :name => "POD DB1" )		# POD DB1: 1 servers.
Use.create( :name => "POD DB2" )		# POD DB2: 1 servers.
Use.create( :name => "Web Server" )		# Web Server: 57 servers.
Use.create( :name => "DB / OLAP Server" )		# DB / OLAP Server: 3 servers.
Use.create( :name => "Active Directory Server" )		# Active Directory Server: 2 servers.
Use.create( :name => "JBoss / Oracle DB" )		# JBoss / Oracle DB: 1 servers.
Use.create( :name => "Database" )		# Database: 42 servers.
Use.create( :name => "Alytics App" )		# Alytics App: 2 servers.
Use.create( :name => "Web Server and Application Server" )		# Web Server and Application Server: 6 servers.
Use.create( :name => "Web Server Proxy" )		# Web Server Proxy: 4 servers.
Use.create( :name => "Oracle" )		# Oracle: 2 servers.
Use.create( :name => "PostgreSQL" )		# PostgreSQL: 1 servers.
Use.create( :name => "SAR" )		# SAR: 3 servers.
Use.create( :name => "EOA Com" )		# EOA Com: 3 servers.
Use.create( :name => "EGA" )		# EGA: 3 servers.
Use.create( :name => "Web" )		# Web: 1 servers.

Business.delete_all
Business.create( :name => "GIS" )		# GIS: 18 servers.
Business.create( :name => "GE Corporate" )		# GE Corporate: 35 servers.
Business.create( :name => "GE Transportation" )		# GE Transportation: 79 servers.
Business.create( :name => "cig global infrastructure services" )		# cig global infrastructure services: 27 servers.
Business.create( :name => "GE Energy" )		# GE Energy: 69 servers.
Business.create( :name => "GE Aviation" )		# GE Aviation: 113 servers.
Business.create( :name => "" )		# : 22 servers.
Business.create( :name => "cig corporate information services" )		# cig corporate information services: 3 servers.
Business.create( :name => "GE Software COE" )		# GE Software COE: 27 servers.
Business.create( :name => "GE Infrastructure" )		# GE Infrastructure: 13 servers.
Business.create( :name => "GE Home & Business" )		# GE Home & Business: 11 servers.
Business.create( :name => "GE Global Growth and Operations" )		# GE Global Growth and Operations: 5 servers.
Business.create( :name => "GE Energy " )		# GE Energy : 21 servers.

Service.delete_all
Service.create(:name => "Apache",		:version => "")
Service.create(:name => "Jboss",		:version => "")
Service.create(:name => "IIS",		:version => "")
Service.create(:name => "Httpd",		:version => "2.0.63")
Service.create(:name => "Httpd",		:version => "2.2.17 ")
Service.create(:name => "Httpd",		:version => "2.2.21")
Service.create(:name => "JBoss",		:version => "4.3")
Service.create(:name => "JBoss",		:version => "5.1")
Service.create(:name => "JBoss",		:version => "5.1.2")
Service.create(:name => "JBoss",		:version => "6.0.0")
Service.create(:name => "JBoss",		:version => "6.0.1")
Service.create(:name => "IIS",		:version => "7.5.7600.16385")
Service.create(:name => "MQ",		:version => "Series Version")
Service.create(:name => "MWS",		:version => "6.1 Build 7601 SP1")
Service.create(:name => "MWS",		:version => "6.1 Build 7600")
Service.create(:name => ".Net Framework 4.0 (Final)",		:version => "4.0.30319")
Service.create(:name => ".Net Framework 3.5 SP1",		:version => "3.5.30729.5420")
Service.create(:name => ".Net Framework 3.5 SP1 (Windows 7 Edition)",		:version => "3.5.30729.4926")
Service.create(:name => ".Net Framework 2.0 SP2",		:version => "2.0.50727.5420")
Service.create(:name => "Hyperic",		:version => "4.6.0 GA")
Service.create(:name => "Splunk",		:version => "4.2.1")
Service.create(:name => "Splunk",		:version => "4.2.5")
Service.create(:name => "Services",		:version => "being monitored in Hyperic")

Server.delete_all
Server.create(
	name: 			"giscinu01v",
	ip: 			"3.239.32.114",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (4.0G), /boot  (251M), /dev/shm  (1014M), /opt  (4.0G), /usr  (4.0G), /var  (4.0G), /home  (40G), /test  (500G), /test7  (7.7G), /vmteam  (57G), /newabc  (7.9G), /ixdepot  (437G), /einstall  (437G), /test567  (64G), /testabcd  (437G), /firmwares1  (7.9G), /healthcheck  (7.9G), /testing  (437G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux AS release 4"),
	use: 			Use.find_by_name("Jump Box"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpsadma001ai",
	ip: 			"3.239.35.75",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (1.9G), /app  (69G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Jump Box"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpsjmpa001ai",
	ip: 			"3.34.190.105",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (30G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Customer JUMP boxes"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpsadma001ai",
	ip: 			"3.239.151.101",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (1.9G), /app  (30G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Jump Box"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpsadma003ai",
	ip: 			"3.34.0.184",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		6,
	storage: 		"/  (16G), /boot  (504M), /app  (50G), /appdata  (493G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Jump Box"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpsjmpa001ai",
	ip: 			"3.239.151.13",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /data/disk1  (30G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Jump Box"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpsadma002ai",
	ip: 			"3.239.151.111",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Jump Box"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("None")
)
Server.create(
	name: 			"chpsadma002ai",
	ip: 			"3.34.190.186",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Jump Box"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("None")
)
Server.create(
	name: 			"alpsjmpa002ai",
	ip: 			"3.239.151.30",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Customer JUMP boxes"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("None")
)
Server.create(
	name: 			"chpsjmpa002ai",
	ip: 			"3.239.35.28",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Customer JUMP boxes"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("None")
)
Server.create(
	name: 			"cpccwhweblp01e",
	ip: 			"3.64.21.71",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpschfwks001ai",
	ip: 			"3.239.220.38",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /opt/opscode  (79G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpschfwks002ai",
	ip: 			"3.239.220.37",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /opt/opscode  (79G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpschfsrv001ai",
	ip: 			"3.239.220.39",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /opt/opscode  (79G), /var/opt/opscode/drbd/data  (237G), /opt/opscode/drbd-backups  (237G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpschfsrv002ai",
	ip: 			"3.239.220.36",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /opt/opscode  (79G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpschfwks001ai",
	ip: 			"3.239.245.95",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /app  (99G), /opt/opscode (79G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpschfwks002ai",
	ip: 			"3.239.245.92",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /app  (99G), /opt/opscode (79G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpschfsrv001ai",
	ip: 			"3.239.245.94",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"Corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /opt/opscode  (79G), /var/opt/opscode/drbd/data  (237G), /opt/opscode/drbd-backups  (237G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpschfsrv002ai",
	ip: 			"3.239.245.93",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux x_64 5.4"),
	use: 			Use.find_by_name("Chef Architecture"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohmcappdev1",
	ip: 			"3.239.34.86",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			4,
	memory: 		7,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (3.9G), /app  (32G), /mnt/Stage_TO/jobs  (81G), /mnt/Stage_TO/log  (81G), /mnt/Stage_TO/to-app  (81G), /mnt/Stage_TO/uploads  (81G), /mnt/QA_TO/jobs  (17G), /mnt/QA_TO/log  (17G), /mnt/QA_TO/to-app  (17G), /mnt/QA_TO/uploads  (17G), /mnt/QA_TO/web  (135G), /mnt/Production_TO/jobs  (17G), /mnt/Production_TO/log  (17G), /mnt/Production_TO/to-app  (17G), /mnt/Production_TO/uploads  (17G), /mnt/Production_TO/web  (128G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Application Server & MQ"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chtoorald01i",
	ip: 			"3.239.34.240",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /dev1  (492M), /dev1/backup  (9.9G), /dev1/data01  (25G), /dev1/data02  (25G), /dev1/oracle  (30G), /dev1/redo01  (4.0G), /dev1/redo02  (4.0G), /stg1  (492M), /stg1/backup  (9.9G), /stg1/data01  (25G), /stg1/data02  (25G), /stg1/oracle  (30G), /stg1/redo01  (4.0G), /stg1/redo02  (4.0G), /mnt  (1000G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"tspciohwb01v",
	ip: 			"3.63.57.22",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /mnt/qa_app_data_Tripoptimizer_sar  (20G), /mnt/prod_app_data_Tripoptimizer_sa  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Web Server & SAR"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohmcappstage1",
	ip: 			"3.239.34.87",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (3.9G), /app  (81G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Application Server & MQ"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chtoorald01i",
	ip: 			"3.239.34.240",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /dev1  (492M), /dev1/backup  (9.9G), /dev1/data01  (25G), /dev1/data02  (25G), /dev1/oracle  (30G), /dev1/redo01  (4.0G), /dev1/redo02  (4.0G), /stg1  (492M), /stg1/backup  (9.9G), /stg1/data01  (25G), /stg1/data02  (25G), /stg1/oracle  (30G), /stg1/redo01  (4.0G), /stg1/redo02  (4.0G), /mnt  (1000G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"tspciohwb02v",
	ip: 			"3.63.57.23",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (1.9G), /ap  (20G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Web Server & SAR"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpmcapptoq1",
	ip: 			"3.239.163.14",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		8,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (3.9G), /dev/vx  (4.0K), /mcqsbmq  (17G), /app  (135G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Application Server & MQ"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpmcapptoq2",
	ip: 			"3.239.163.17",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		8,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (3.9G), /dev/vx  (4.0K)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Application Server & MQ"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpmcoraq1",
	ip: 			"3.34.17.218",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"files  ((/), files  ((/dev), 29671  ((proc), 2147483518  ((ctfs), 0  ((mnttab), 2147483426  ((objfs), files  ((swap), 0  ((fd), files  ((swap), files  ((swap), files  ((/raq1/redo02), files  ((/raq1/data02), files  ((/raq1/redo01), files  ((/raq1/oracle), files  ((/raq1/data01), files  ((/raq1/backup), , tspalgawb01v",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"tspalgawb03v",
	ip: 			"3.63.121.63",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"tspalgawb04v",
	ip: 			"3.63.121.64",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohmcapptop1",
	ip: 			"3.239.52.38",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		32,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (16G), /dev/vx  (4.0K), /app  (128G), /mcpsbmq  (17G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Application Server & MQ"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohmcapptop2",
	ip: 			"3.239.52.41",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		32,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (16G), /dev/vx  (4.0K)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Application Server & MQ"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohmcorap1",
	ip: 			"3.24.215.254",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"files  ((/), files  ((/dev), 29639  ((proc), 2147483516  ((ctfs), 0  ((mnttab), 2147483424  ((objfs), files  ((swap), 0  ((fd), files  ((swap), files  ((swap), files  ((/vc01/backup), files  ((/vc01/data01), files  ((/vc01/data02), files  ((/vc01/oracle), files  ((/vc01/redo01), files  ((/vc01/redo02), , tspciohwb03v",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohmcorap5",
	ip: 			"3.34.191.202",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		3.8,
	storage: 		"/  (9G), /boot  (251M), /dev/shm  (1.9G), /app  (79G), /app/instance/postgres  (79G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohmcorap6",
	ip: 			"3.34.190.40",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			8,
	memory: 		3.8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /data/disk1  (79G), /data/disk2  (79G), /einstall (437)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"tspciohwb05v",
	ip: 			"3.63.57.63",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (19G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"tspciohwb06v",
	ip: 			"3.63.57.64",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Linux RedHat ES release 5.3"),
	use: 			Use.find_by_name("TO Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"tspciocm08v",
	ip: 			"3.34.190.97",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /data/disk1  (50G), /app  (50G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"tspciocm10v",
	ip: 			"3.34.190.99",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /data/disk1  (9.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohmcoradev1",
	ip: 			"3.24.143.128",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"0",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cinoheoastgdb01",
	ip: 			"3.239.35.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (17G), /dev  (17G), /proc  (0K), /system/contract  (0K), /etc/mnttab  (0K), /system/object  (0K), /etc/svc/volatile  (70G), /dev/fd  (0K), /tmp  (70G), /var/run  (70G), /eoastage  (17G), /eoastage/redo_2  (17G), /eoastage/redo_1  (17G), /eoastage/oracle  (33G), /u05  (99G), /eoastage/u01  (404G), /eoastage/u02  (404G), /eoastage/u03  (202G), /u04  (99G), /eoastage/backup01  (270G), /eoastage/u10  (200G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpmcoraq2",
	ip: 			"3.34.17.8",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			16,
	memory: 		32,
	storage: 		"/  (17G), /dev  (17G), /proc  (0K)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohmcorap2",
	ip: 			"3.24.215.152",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"rail.ad.trans.ge.com",
	cpu: 			16,
	memory: 		32,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cheoacappld01e",
	ip: 			"3.63.13.19",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (21G), /boot  (251M), /dev/shm  (1.9G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EOA Comm"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cimqsvcdev1i",
	ip: 			"3.34.191.154",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		6,
	storage: 		", /  (9.5G), /boot  (251M), /dev/shm  (2.9G), /app  (20G), /mqdev  (103G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almqsvcqa1i",
	ip: 			"3.239.247.253",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (9.9G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almqsvcqa2i",
	ip: 			"3.239.247.16",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (11G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almqsvcqa3i",
	ip: 			"3.34.0.70",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("RedHat Enterprise Linux 5.7 x64"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alphmqdmz1",
	ip: 			"3.63.77.17",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /mqha  (50G), /mqha2  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alphmqdmz2",
	ip: 			"3.63.77.18",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /mqha  (50G), /mqha2  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cimqsvc1i",
	ip: 			"3.34.191.216",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (9.9G), /mqha  (104G), /mqha2  (180G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cimqsvc2i",
	ip: 			"3.34.191.10",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (11G), /mqha  (104G), /mqha2  (180G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cimqsvc3i",
	ip: 			"3.239.220.248",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("RedHat Enterprise Linux 5.7 x64"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinmqdmz1",
	ip: 			"3.63.13.17",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /mqha  (101G), /mqha2  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinmqdmz2",
	ip: 			"3.63.13.18",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /mqha  (101G), /mqha2  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("WMQ Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinlowesb1i",
	ip: 			"3.239.223.223",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (52G), /data1 (52G), /data2 (52G), /data3 (52G), /data4 (99G), /data5 (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinlowesb1i",
	ip: 			"3.239.223.223",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (52G), /data1 (52G), /data2 (52G), /data3 (52G), /data4 (99G), /data5 (99G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinlowesb1i",
	ip: 			"3.239.223.223",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (52G), /data1 (52G), /data2 (52G), /data3 (52G), /data4 (99G), /data5 (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinlowesb2i",
	ip: 			"3.239.223.224",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (52G), /data1 (52G), /data2 (52G), /data3 (52G), /data4 (99G), /data5 (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinlowesb2i",
	ip: 			"3.239.223.224",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (52G), /data1 (52G), /data2 (52G), /data3 (52G), /data4 (99G), /data5 (99G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinlowesb2i",
	ip: 			"3.239.223.224",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (52G), /data1 (52G), /data2 (52G), /data3 (52G), /data4 (99G), /data5 (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinprdesb1i",
	ip: 			"3.239.223.221",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinprdesb2i",
	ip: 			"3.239.223.222",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("ESB Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinprdfab1i",
	ip: 			"3.239.223.211",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		1,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Fabric Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinprdfab2i",
	ip: 			"3.239.223.219",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		1,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Fabric Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinprdfab3i",
	ip: 			"3.239.223.220",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		1,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Fabric Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alphprdesb1i",
	ip: 			"3.239.151.17",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DR ESB Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alphprdesb2i",
	ip: 			"3.239.151.51",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DR ESB Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alphprdfab1i",
	ip: 			"3.239.151.36",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		1,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DR Fabric Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alphprdfab2i",
	ip: 			"3.239.150.151",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		1,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DR Fabric Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alphprdfab3i",
	ip: 			"3.239.151.16",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		1,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DR Fabric Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpevsebmpls01e",
	ip: 			"3.64.6.220",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate ",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE BEMP Connect Cluster"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpevsebmpls02e",
	ip: 			"3.64.6.221",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate ",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpevsecltls01e",
	ip: 			"3.64.6.216",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE Web Server Client/Services and Cluster"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpevsecltls02e",
	ip: 			"3.64.6.217",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chevseorasrvs1i",
	ip: 			"3.239.5.147",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			24,
	memory: 		94,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (48G), /evsestg/u01  (17G), /evsestg/backup01  (17G), /evsestg/redo_1  (17G), /evsestg/oracle  (17G), /evsestg  (17G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chevsemfgvmq01i",
	ip: 			"3.34.190.188",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE Mfg System"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpevsebmplq01e",
	ip: 			"3.64.6.204",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE BEMP Connect Cluster"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpevsebmplq02e",
	ip: 			"3.64.6.205",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpevsecltlq01e",
	ip: 			"3.64.6.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE Web Server Client/Services and Cluster"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpevsecltlq02e",
	ip: 			"3.64.6.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chevseorasrvq2i",
	ip: 			"3.239.5.146",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			12,
	memory: 		94,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (48G), /prod/product  (34G), /prod/grid  (17G), /prod/dba  (17G), /data  (13G), /prod/backup  (36G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chevseorasrvq3i",
	ip: 			"3.239.5.145",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			12,
	memory: 		94,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (48G), /prod/product  (34G), /prod/grid  (17G), /prod/dba  (17G), /data  (13G), /prod/backup  (36G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alevsemfgvmp01i",
	ip: 			"3.239.151.113",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE Mfg System"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alevsebmplp01e",
	ip: 			"3.64.70.204",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE BEMP Connect Cluster"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alevsebmplp02e",
	ip: 			"3.64.70.205",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alevsecltlp01e",
	ip: 			"3.64.70.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (50G), , alevsecltlp02e, /  (9.5G), /boot  (251M)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("EVSE Web Server Client/Services and Cluster"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alevsecltlp02e",
	ip: 			"3.64.70.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alevseorasrvp1i",
	ip: 			"3.239.140.244",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			12,
	memory: 		94,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (48G), /prod/dba  (17G), /prod/grid  (17G), /prod/product  (34G), /prod/backup  (36G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alevseorasrvp2i",
	ip: 			"3.239.140.245",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			12,
	memory: 		94,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (48G), /prod/product  (34G), /prod/grid  (17G), /prod/dba  (17G), /prod/backup  (36G), /cis_orasoft  (800G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxweblst4i",
	ip: 			"3.239.151.62",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /data/disk1  (99G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxweblst5i",
	ip: 			"3.239.151.63",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /data/disk1  (99G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxweblst6i",
	ip: 			"3.239.151.64",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxsoast3i",
	ip: 			"3.239.163.71",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		64,
	storage: 		"C:(136.4 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Proficy SOA, IIS, .net 3.5 sp1, ADLDS, Excel 07 ENT"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxsqlst3i",
	ip: 			"3.239.163.70",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		64,
	storage: 		"C:(136.4 GB), G:(203.99 GB), H:(104.99 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("MS SQL Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxwebwst1i",
	ip: 			"3.239.148.164",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxwebwst2i",
	ip: 			"3.239.148.165",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxwebwst3i",
	ip: 			"3.239.148.166",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxwebwst4i",
	ip: 			"3.239.148.167",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxwebwst5i",
	ip: 			"3.239.148.168",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxwebwst6i",
	ip: 			"3.239.148.169",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxsoast1i",
	ip: 			"3.239.163.66",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB), E:(202.28 GB), F:(300 MB), M:(16.85 GB), Q:(16.85 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Proficy SOA, IIS, .net 3.5 sp1, ADLDS, Excel 07 ENT"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxsoast2i",
	ip: 			"3.239.163.67",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB), F:(300 MB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Proficy SOA, IIS, .net 3.5 sp1, ADLDS, Excel 07 ENT"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxsqlst1i",
	ip: 			"3.239.163.68",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB), F:(300 MB), G:(809.17 GB), H:(674.31 GB), M:(16.85 GB), Q:(16.85 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("MS SQL"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxsqlst2i",
	ip: 			"3.239.163.69",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB), F:(300 MB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("MS SQL"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxwebwqa1i",
	ip: 			"3.239.244.252",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxwebwqa2i",
	ip: 			"3.239.245.12",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxwebwqa3i",
	ip: 			"3.239.244.253",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxwebwqa4i",
	ip: 			"3.239.245.5",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxwebwqa5i",
	ip: 			"3.239.244.254",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxwebwqa6i",
	ip: 			"3.239.245.3",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgenxweblqa01i",
	ip: 			"3.239.150.251",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxweblqa02i",
	ip: 			"3.239.150.253",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpgenxweblqa03i",
	ip: 			"3.239.150.252",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohgenxweblp1i",
	ip: 			"3.239.35.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server Application"),
	datacenter: 	Datacenter.find_by_name("Gov Hill"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxweblp2i",
	ip: 			"3.239.35.87",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server Application"),
	datacenter: 	Datacenter.find_by_name("Gov Hill"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxweblp3i",
	ip: 			"3.239.35.89",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /a  (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server Application"),
	datacenter: 	Datacenter.find_by_name("Gov Hill"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxsoap1i",
	ip: 			"3.239.17.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB), X:(300 MB), Y:(7 MB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Proficy SOA, IIS, .net 3.5 sp1, ADLDS, Excel 07 ENT"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxsoap2i",
	ip: 			"3.239.17.202",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB), E:(202.28 GB), Q:(16.86 GB), X:(300 MB), Y:(7 MB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Proficy SOA, IIS, .net 3.5 sp1, ADLDS, Excel 07 ENT"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxsqlp1i",
	ip: 			"3.239.17.199",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB), G:(809.17 GB), H:(674.31 GB), M:(16.85 GB), Q:(16.85 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("MS SQL"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohgenxsqlp2i",
	ip: 			"3.239.17.200",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		128,
	storage: 		"C:(136.4 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("MS SQL"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"ciohgenxwebwp1i",
	ip: 			"3.239.32.149",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxwebwp2i",
	ip: 			"3.239.32.146",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxwebwp3i",
	ip: 			"3.239.32.151",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxwebwp4i",
	ip: 			"3.239.32.154",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxwebwp5i",
	ip: 			"3.239.32.150",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"ciohgenxwebwp6i",
	ip: 			"3.239.32.153",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chmyrlappls01e",
	ip: 			"3.64.4.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chmyrlappls02e",
	ip: 			"3.64.4.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /ap  (20G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyryappq01e",
	ip: 			"3.64.68.76",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /a  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almyryappq02e",
	ip: 			"3.64.68.77",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /ap  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almyrlpogq01e",
	ip: 			"3.64.68.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (79G), /backup  (158G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chmyryappp01e",
	ip: 			"3.64.4.76",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chmyryappp02e",
	ip: 			"3.64.4.77",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chmyrlpogp01e",
	ip: 			"3.64.4.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (266G), /backup  (158G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftappdv01i",
	ip: 			"3.64.67.80",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Spotfire Web Server player"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftappdv02i",
	ip: 			"3.64.67.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Spotfire alytic"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftappdv03i",
	ip: 			"3.64.67.82",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /home  (9.9G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("Portfolio APP/Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftoradv01i",
	ip: 			"3.64.67.84",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /myfltdev  (20G), /myfltdev/oracle  (20G), /myfltdev/redo_1  (40G), /myfltdev/u01  (493G), /myfltdev/backup01  (79G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftappdv04i",
	ip: 			"3.64.67.86",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chmyftwebq01e",
	ip: 			"3.64.2.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("reverse proxy"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chmyftappqa04i",
	ip: 			"3.64.2.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Spotfire Web Server player"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chmyftappqa05i",
	ip: 			"3.64.2.210",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Spotfire alytic"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chmyftappqa06i",
	ip: 			"3.64.2.212",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Portfolio APP/Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chmyftoraqa02i",
	ip: 			"3.64.2.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (2.9G), /myfltqa  (20G), /myfltqa/u01  (493G), /myfltqa/oracle  (20G), /myfltqa/redo_1  (40G), /myfltqa/backup01  (79G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chmyftappqa08i",
	ip: 			"3.64.2.229",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure Monitoring")
)
Server.create(
	name: 			"chmyftappqa99i",
	ip: 			"3.64.2.228",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almyftwebp01e",
	ip: 			"3.64.66.75",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /ap  (5.0G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("reverse proxy"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftwebp02e",
	ip: 			"3.64.66.76",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /ap  (5.0G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("reverse proxy"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftapppr01i",
	ip: 			"3.64.66.202",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Spotfire Web Server player"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftapppr02i",
	ip: 			"3.64.66.203",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Spotfire alytic"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almyftapppr03i",
	ip: 			"3.64.66.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Portfolio APP/Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almyftorapr01i",
	ip: 			"3.64.66.201",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (2.9G), /myfltprod  (20G), /myfltprod/u01  (493G), /myfltprod/oracle  (20G), /myfltprod/redo_1  (40G), /myfltprod/backup01  (79G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpatappdv01i",
	ip: 			"3.64.67.85",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1.2"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftoradv01i",
	ip: 			"3.64.67.84",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /myfltdev  (20G), /myfltdev/oracle  (20G), /myfltdev/redo_1  (40G), /myfltdev/u01  (493G), /myfltdev/backup01  (79G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpatappqa02i",
	ip: 			"3.64.2.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpatapppr01i",
	ip: 			"3.64.66.215",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"gisalgalwbpoc04",
	ip: 			"3.64.65.200",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		3,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.5G), /data  (20G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgalwbpoc05",
	ip: 			"3.64.65.201",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		3,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.5G), /nas_mount  (20G), /nas_mount_0  (20G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgalwbpoc06",
	ip: 			"3.64.65.202",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		3,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.5G), /nas_mount  (20G), /nas_mount_04  (20G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawblpoc10",
	ip: 			"3.64.65.203",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/sh  (1.9G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawblpoc11",
	ip: 			"3.64.65.204",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (25G), /mqha  (32G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawblpoc12",
	ip: 			"3.64.65.205",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (25G), /mqha  (32G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawbpoc16",
	ip: 			"3.64.65.206",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD Web Server 1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawbpoc17",
	ip: 			"3.64.65.207",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD Web Server 2"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawbpoc22",
	ip: 			"3.64.65.209",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD APP 1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawbpoc23",
	ip: 			"3.64.65.210",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD APP 2"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawbpoc31",
	ip: 			"3.64.65.212",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD DB1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalgawbpoc32",
	ip: 			"3.64.65.213",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD DB2"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohlwbpoc04",
	ip: 			"3.64.1.200",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		3,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.5G), /app  (25G), /data  (20G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohlwbpoc05",
	ip: 			"3.64.1.201",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		3,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.5G), /app  (25G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohlwbpoc06",
	ip: 			"3.64.1.202",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		3,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.5G), /ap  (25G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwblpoc10",
	ip: 			"3.64.1.203",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwblpoc11",
	ip: 			"3.64.1.204",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (25G), /mqh  (32G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwblpoc12",
	ip: 			"3.64.1.205",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (25G), /  (32G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Red Hat Enterprise Linux 5 (64bit)"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwbwpoc16",
	ip: 			"3.64.1.206",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD Web Server 1"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwbwpoc17",
	ip: 			"3.64.1.207",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD Web Server 2"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwbwpoc22",
	ip: 			"3.64.1.209",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD APP 1"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwbwpoc23",
	ip: 			"3.64.1.210",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("POD APP 2"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"giscindtdw01v",
	ip: 			"3.24.215.144",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisalpqtdw01",
	ip: 			"3.34.17.111",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"giscinptdw01",
	ip: 			"3.24.215.128",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Solaris 10 10/09 s10s_u8wos_08a SPARC"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gismobdmzpoc01",
	ip: 			"3.179.8.6",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		12,
	storage: 		"/  (59G), /boot  (251M), /dev/shm  (5.8G)",
	environment: 	Environment.find_by_name("Test"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("POD Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcswedev1e",
	ip: 			"3.63.58.157 / 10.63.58.157",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsdbdev1i",
	ip: 			"3.34.188.253",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(39.69 GB), G:(100 GB), H:(600 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsdbdev2i",
	ip: 			"3.34.188.254",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(39.69 GB), G:(100 GB), H:(600 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsapdev1i",
	ip: 			"3.34.191.13",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"dev-ds.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsapdev2i",
	ip: 			"3.34.191.14",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(70 GB), E:(120 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpfcsdbqa01i",
	ip: 			"3.239.144.93",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.4 GB), G:(505.98 GB), H:(374.98 GB), M:(16 GB), Q:(16 GB), Y:(300 MB), Z:(7 MB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpfcsdbqa02i",
	ip: 			"3.239.144.95",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.4 GB), X:(300 MB), Y:(7 MB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpfcsdbqa03i",
	ip: 			"3.239.144.90",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.4 GB), E:(7 MB), F:(300 MB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpfcsdbqa04i",
	ip: 			"3.239.144.92",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.4 GB), E:(7 MB), F:(300 MB), G:(272 GB), H:(408 GB), M:(17 GB), Q:(17 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alfcslappwq01i",
	ip: 			"3.64.70.80",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alfcslappwq02i",
	ip: 			"3.64.70.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alfcslappwq03i",
	ip: 			"3.64.70.82",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alfcslweblq01e",
	ip: 			"3.64.69.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alfcslweblq02e",
	ip: 			"3.64.69.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcsdbprod01i",
	ip: 			"3.239.52.105",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.4 GB), E:(300 MB), F:(7 MB), G:(471.99 GB), H:(404.56 GB), M:(16.73 GB), Q:(16.85 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsdbprod02i",
	ip: 			"3.239.52.106",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.4 GB), E:(300 MB), F:(7 MB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB / OLAP Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsdbprod03i",
	ip: 			"3.239.52.107",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.4 GB), E:(300 MB), F:(7 MB), G:(168.56 GB), H:(404.56 GB), M:(67.43 GB), Q:(67.43 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB / OLAP Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsdbprod04i",
	ip: 			"3.239.52.108",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		12,
	storage: 		"C:(136.39 GB), E:(300 MB), F:(14 MB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB / OLAP Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cihfcsapprod1i",
	ip: 			"3.34.191.15",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcsapprod2i",
	ip: 			"3.34.191.16",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcsapprod3i",
	ip: 			" 3.34.191.17",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcsapprod4i",
	ip: 			" 3.34.191.18",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(150 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcswebprod1e",
	ip: 			"3.63.58.155",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (9.9G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcswebprod2e",
	ip: 			"3.63.58.156",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (31G), /boot  (251M), /dev/sh  (942M)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cihfcsadprod1i",
	ip: 			" 3.34.191.19",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"dev-ds.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(39.69 GB), L:(100 GB), S:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Active Directory Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure Monitoring")
)
Server.create(
	name: 			"alpfcsadprod1i",
	ip: 			"3.239.151.108",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"dev-ds.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(39.69 GB), L:(100 GB), S:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Active Directory Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure Monitoring")
)
Server.create(
	name: 			"alsedisqlws01i",
	ip: 			"3.64.69.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(39.69 GB), G:(100 GB), H:(125 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alsedisoaws01i",
	ip: 			"3.64.69.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediwebws01i",
	ip: 			"3.64.69.82",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediwebls01i",
	ip: 			"3.64.69.84",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (50G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsedisqlwq01i",
	ip: 			"3.64.69.85",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"C:(60 GB), G:(200 GB), H:(125 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alsedisoawq01i",
	ip: 			"3.64.69.86",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediwebwq01i",
	ip: 			"3.64.69.87",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediweblq01i",
	ip: 			"3.64.69.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediwebwq02i",
	ip: 			"3.64.69.94",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediwebwq03i",
	ip: 			"3.64.69.95",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediwebwq04i",
	ip: 			"3.64.69.96",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alsediwebwq05i",
	ip: 			"3.64.69.97",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpsedisqlwp01i",
	ip: 			"3.64.5.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"C:(50 GB), G:(200 GB), H:(125 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpsedisoawp01i",
	ip: 			"3.64.5.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpsediwebwp01i",
	ip: 			"3.64.5.82",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpsediweblp01i",
	ip: 			"3.64.5.83",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /a  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss EAP 5.1"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpsediwebwp02i",
	ip: 			"3.64.5.84",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpsediwebwp03i",
	ip: 			"3.64.5.85",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpsediwebwp04i",
	ip: 			"3.64.5.86",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpsediwebwp05i",
	ip: 			"3.64.5.87",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(60 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"almaynsqlwd01i",
	ip: 			"3.64.71.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), G:(100 GB), H:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("MS SQL"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almaynwebwd01e",
	ip: 			"3.64.71.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("IIS, .NET"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinohlstrandb01",
	ip: 			"3.239.35.86",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /mcsstage  (5.0G), /mcsstage/backup01  (9.9G), /mcsstage/oracle  (9.9G), /mcsstage/redo_1  (9.9G), /mcsstage/redo_2  (9.9G), /mcsstage/u01  (25G), /mcsstage/u02  (25G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("JBoss / Oracle DB"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpaaaswebld01e",
	ip: 			"3.64.9.144",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpaaaswebld02e",
	ip: 			"3.64.9.145",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpaaaspmsld01e",
	ip: 			"3.64.9.146",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpaaaswtald01e",
	ip: 			"3.64.9.147",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpaaasorald01e",
	ip: 			"3.64.9.148",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /dspaaasprd  (20G), /dspaaasprd/u01  (99G), /dspaaasprd/oracle  (20G), /dspaaasprd/redo_1  (40G), /dspaaasprd/backup01  (50G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld01e",
	ip: 			"3.64.9.149",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld02e",
	ip: 			"3.64.9.150",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld03e",
	ip: 			"3.64.9.151",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld04e",
	ip: 			"3.64.9.152",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld05e",
	ip: 			"3.64.9.153",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld06e",
	ip: 			"3.64.9.154",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /ap  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld07e",
	ip: 			"3.64.9.155",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld08e",
	ip: 			"3.64.9.156",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld09e",
	ip: 			"3.64.9.157",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappld10e",
	ip: 			"3.64.9.158",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpccpwd01e",
	ip: 			"3.64.9.192",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), D:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd01e",
	ip: 			"3.64.9.193",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd02e",
	ip: 			"3.64.9.194",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd03e",
	ip: 			"3.64.9.195",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd04e",
	ip: 			"3.64.9.196",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd05e",
	ip: 			"3.64.9.197",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd06e",
	ip: 			"3.64.9.198",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd07e",
	ip: 			"3.64.9.199",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd08e",
	ip: 			"3.64.9.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd09e",
	ip: 			"3.64.9.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cphadpappwd10e",
	ip: 			"3.64.9.202",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(100 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cptestappwd01i",
	ip: 			"3.64.9.203",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cprulesqlwq01i",
	ip: 			"3.64.2.201",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), G:(20 GB), H:(100 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpruleappwq01e",
	ip: 			"3.64.2.73",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alruleappwp01e",
	ip: 			"3.64.66.77",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alruleappwp02e",
	ip: 			"3.64.66.78",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alrulesqlwp01i",
	ip: 			"3.64.66.211",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"C:(39.69 GB), G:(20 GB), H:(100 GB), M:(134.87 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chmyftappqa07i",
	ip: 			"3.64.2.202",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Alytics App"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"almyftapppr04i",
	ip: 			"3.64.66.214",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Alytics App"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cppeoawebld01i",
	ip: 			"3.64.3.204",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (40G), /geteoaomd  (100G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server and Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cppeoaappld01i",
	ip: 			"3.64.3.210",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (40G), /geteoaomd  (100G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server and Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cppeoaappld02i",
	ip: 			"3.64.3.211",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (40G), /geteoaomd  (100G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server and Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cppeoawebls01i",
	ip: 			"3.64.3.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (40G), /geteoaomd  (100G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server and Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cppeoaappls01i",
	ip: 			"3.64.3.208",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (40G), /geteoaomd  (100G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server and Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cppeoaappls02i",
	ip: 			"3.64.3.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /app  (40G), /geteoaomd  (100G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server and Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpeoaweblq01i",
	ip: 			"3.64.67.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /geteoaomd  (148G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpeoaweblq02i",
	ip: 			"3.64.67.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /geteoaomd  (148G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpeoaapplq01i",
	ip: 			"3.64.67.208",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /app  (20G), /geteoaomd  (148G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"alpeoaapplq02i",
	ip: 			"3.64.67.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /app  (20G), /geteoaomd  (148G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"cppeoaweblp01i",
	ip: 			"3.64.8.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cppeoaweblp02i",
	ip: 			"3.64.8.73",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (20G), /geteoaomd  (493G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cppeoaapplp01i",
	ip: 			"3.64.8.80",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /app  (20G), /geteoaomd  (493G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"cppeoaapplp02i",
	ip: 			"3.64.8.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (7.8G), /app  (20G), /geteoaomd  (493G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"gisciohwbwpoc31",
	ip: 			"3.64.1.212",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(50 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"gisciohwbwpoc32",
	ip: 			"3.64.1.213",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(25 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpwthweblq01e",
	ip: 			"3.64.2.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server Proxy"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpwthweblq02e",
	ip: 			"3.64.2.89",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server Proxy"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpwthportwq01e",
	ip: 			"3.64.2.216",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chpwthportwq02e",
	ip: 			"3.64.2.217",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpwthweblp01e",
	ip: 			"3.64.66.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server Proxy"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpwthweblp02e",
	ip: 			"3.64.66.89",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /ap  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server Proxy"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpwthportwp01e",
	ip: 			"3.64.66.216",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpwthportwp02e",
	ip: 			"3.64.66.217",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcwebld01e",
	ip: 			"3.64.79.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcappld01e",
	ip: 			"3.64.79.84",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcappld02e",
	ip: 			"3.64.79.85 ",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcappld04e",
	ip: 			"3.34.0.45",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcorald01e",
	ip: 			"3.64.79.87",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /cwcdev  (20G), /cwcdev/oracle  (20G), /cwcdev/u01  (148G), /cwcdev/redo_1  (20G), /cwcdev/backup01  (40G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Oracle"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcmsqld01e",
	ip: 			"3.64.79.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home (9.9), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcmsqld02e",
	ip: 			"3.64.79.81",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home (9.9), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcmsqld03e",
	ip: 			"3.64.79.82",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home (9.9), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcmsqld04e",
	ip: 			"3.64.79.83",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home (9.9), /app  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcappld05e",
	ip: 			"3.64.79.89",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		32,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (16G), /home (9.9), /app  (247G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpcwcmsqlq01e",
	ip: 			"3.64.20.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /data  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpcwcmsqlq02e",
	ip: 			"3.64.20.209",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /data  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpcwcmsqlq03e",
	ip: 			"3.64.20.210",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /data  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpcwcmsqlq04e",
	ip: 			"3.64.20.211",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /data  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcweblq01e",
	ip: 			"3.64.84.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alcwcweblq02e",
	ip: 			"3.64.84.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alcwcapplq01e",
	ip: 			"3.64.84.208",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alcwcapplq02e",
	ip: 			"3.64.84.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alcwcmsqlq01e",
	ip: 			"3.64.84.210",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcmsqlq02e",
	ip: 			"3.64.84.211",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcmsqlq03e",
	ip: 			"3.64.84.212",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcwcmsqlq04e",
	ip: 			"3.64.84.213",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpcwcapplq01e",
	ip: 			"3.64.20.213",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpcwcapplq02e",
	ip: 			"3.64.20.214",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpcwcapplq04e",
	ip: 			"3.239.220.222",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (1.9G), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpcwcmsqlq05e",
	ip: 			"3.64.20.212",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /data  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpcwcweblq01e",
	ip: 			"3.64.20.215",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpcwcweblq02e",
	ip: 			"3.64.20.216",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alcwcapplp04i",
	ip: 			"3.34.0.90",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (1.9G), /app (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alcwcmsqlp05e",
	ip: 			"3.64.86.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cppwrcweblq01e",
	ip: 			"3.64.2.92",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cppwrcapplq01e",
	ip: 			"3.64.2.213",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpwrcweblp01e",
	ip: 			"3.64.66.92",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /a  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpwrcapplp01e",
	ip: 			"3.64.66.213",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (50G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"aldltawebwp01e",
	ip: 			"3.64.74.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgewebwp01e",
	ip: 			"3.64.74.76",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(20 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpcmszwebwp01e",
	ip: 			"3.64.10.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"C:(39.69 GB), E:(30 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpdgeswebw01e",
	ip: 			"3.64.10.73",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"C:(40 GB), E:(30 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpdgecwebw01e",
	ip: 			"3.64.10.74",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"C:(40 GB), E:(30 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpnpsswebw01e",
	ip: 			"3.64.10.75",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"C:(40 GB), E:(30 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpacshwebwp01e",
	ip: 			"3.64.10.78",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"C:(40 GB), E:(30 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpssmtwebwp01e",
	ip: 			"3.64.10.79",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"C:(70 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpssmtwebwp02e",
	ip: 			"3.64.10.80",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		16,
	storage: 		"C:(70 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpssmtappwp01e",
	ip: 			"3.64.10.200",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		32,
	storage: 		"C:(70 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpssmtappwp02e",
	ip: 			"3.64.10.201",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			8,
	memory: 		32,
	storage: 		"C:(70 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"lovcicdblq01i",
	ip: 			"3.151.231.240",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("London"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"lovcicapplq01i",
	ip: 			"3.151.231.239",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /ap  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("London"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"lovcicapplp01i",
	ip: 			"3.151.231.227",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("London"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"lovcicdblp01i",
	ip: 			"3.151.231.228",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GE Intranet"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("London"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"lovcicweblp01e",
	ip: 			"3.151.181.167",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		0.25,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (123M), /app  (9.9G), , cpesvcappld01e, , /  (9.5G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("GIS DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Enterprise Linux 5.4 64 bit"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("London"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alrmiweblq01e",
	ip: 			"3.64.75.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M),  /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alrmiapplq01e",
	ip: 			"3.64.75.80",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G),  /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alrmipoglq01e",
	ip: 			"3.64.75.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /app  (50G), /backup (25G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("PostgreSQL"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpivhmorald01i",
	ip: 			"3.64.9.165",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /ivhmdev1  (20G), /ivhmdev1/oracle  (20G), /ivhmdev1/redo_1  (9.9G), /ivhmdev1/u01  (50G), /ivhmdev1/back  (50G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Oracle"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpesvcwebld01e",
	ip: 			"3.64.4.216",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /app  (25G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpesvcappld01e",
	ip: 			"3.64.4.208",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G), /opt/shared/data/eservices  (320G), /opt/shared/data/toaster4  (493G), /opt/shared/data/dwgret  (192G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpesvcappld02e",
	ip: 			"3.64.4.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /app  (50G), /opt/shared/data/eservices  (320G), /opt/shared/data/toaster4  (493G), /opt/shared/data/dwgret  (192G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alesvcweblq01e",
	ip: 			"3.64.68.90",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alesvcweblq02e",
	ip: 			"3.64.68.91",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alesvcapplq01e",
	ip: 			"3.64.68.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app  (20G), /share  (50G), /opt/shared/data/eservices  (320G), /opt/shared/data/dwgret  (192G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alesvcapplq02e",
	ip: 			"3.64.68.82",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app  (20G), /share  (50G), /opt/shared/data/eservices  (320G), /opt/shared/data/dwgret  (192G), /opt/shared/data/toaster4  (493G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alesvcapplq03e",
	ip: 			"3.64.68.83",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app  (20G), /share  (50G), /opt/shared/data/eservices  (320G), /opt/shared/data/dwgret  (192G), /opt/shared/data/toaster4  (493G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpesvcweblp01e",
	ip: 			"3.64.16.80",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpesvcweblp02e",
	ip: 			"3.64.16.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpesvcapplp01e",
	ip: 			"3.64.16.208",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app  (50G), /opt/shared/data/eservices  (375G), /opt/shared/data/dwgret  (192G), /opt/shared/data/toaster4  (493G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpesvcapplp02e",
	ip: 			"3.64.16.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app  (50G), /opt/shared/data/eservices  (375G), /opt/shared/data/dwgret  (192G), /opt/shared/data/toaster4  (493G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpesvcapplp03e",
	ip: 			"3.64.16.210",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app  (50G), /opt/shared/data/eservices  (375G), /opt/shared/data/dwgret  (192G), /opt/shared/data/toaster4  (493G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpdbascasld01i",
	ip: 			"3.64.12.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /cassandra  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpdbascasld02i",
	ip: 			"3.64.12.81",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /cassandra  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"aldbascasld01i",
	ip: 			"3.64.76.80",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /cassandra  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"aldbascasld02i",
	ip: 			"3.64.76.81",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"gis.corp.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /cassandra  (99G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcassl01",
	ip: 			"3.34.0.228",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcassl02",
	ip: 			"3.34.0.229",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcassl03",
	ip: 			"3.34.0.2230",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alcass04",
	ip: 			"3.34.0.2231",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chcassl01",
	ip: 			"3.32.216.60",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chcassl02",
	ip: 			"3.32.216.61",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chcassl03",
	ip: 			"3.32.216.62",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"chcassl04",
	ip: 			"3.32.216.63",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			8,
	memory: 		16,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name(""),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 6.2 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alehaweblq01e",
	ip: 			"3.64.77.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /home  (9.9G),   (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alehaoralq01i",
	ip: 			"3.64.77.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /ehaqa  (20G), /ehaqa/oracle  (20G), /ehaqa/u01  (138G), /ehaqa/u02  (69G), /ehaqa/redo_1  (9.9G), /ehaqa/redo_2  (9.9G), /ehaqa/backup01  (74G), /mnt/cis_orasoft  (1000G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpehaweblp01e",
	ip: 			"3.64.13.72 ",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /home  (9.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpehaoralp01i",
	ip: 			"3.64.13.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /ehaprod  (20G), /ehaprod/oracle  (20G), /ehaprod/u01  (138G), /ehaprod/u02  (69G), /ehaprod/redo_1  (9.9G), /ehaprod/redo_2  (9.9G), /ehaprod/redo_2  (9.9G), /ehaprod/backup01  (74G), /mnt/cis_orasoft  (1000G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpdmonapplp01i",
	ip: 			"3.64.40.84",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alwamswebwq01e",
	ip: 			"3.64.77.76",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(80 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alwamswebwq02e",
	ip: 			"3.64.77.77",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(80 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alwamswebwq03e",
	ip: 			"3.64.77.78",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(80 GB), F:(80 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alwamsappwq01i",
	ip: 			"3.64.77.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(160 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alwamssqlwq01i",
	ip: 			"3.64.77.210",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		32,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alwamssqlwq02i",
	ip: 			"3.64.77.211",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		32,
	storage: 		"C:(39.69 GB), F:(50 GB), G:(119 GB), H:(324 GB), I:(174 GB), J:(224 GB), K:(50 GB), L:(50 GB), T:(20 GB)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpwamswebwp01e",
	ip: 			"3.64.13.76",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(80 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpwamswebwp02e",
	ip: 			"3.64.13.77",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(80 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpwamswebwp03e",
	ip: 			"3.64.13.78",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(80 GB), F:(80 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpwamsappwp01i",
	ip: 			"3.64.13.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"C:(39.69 GB), E:(160 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpwamssqlwp01i",
	ip: 			"3.64.13.210",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		32,
	storage: 		"C:(39.69 GB), F:(125 GB), G:(225 GB), H:(325 GB), I:(200 GB), J:(100 GB), T:(45 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpwamssqlwp02i",
	ip: 			"3.64.13.211",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		32,
	storage: 		"C:(39.69 GB), F:(50 GB), G:(120 GB), H:(325 GB), I:(175 GB), J:(225 GB), K:(50 GB), L:(50 GB), T:(20 GB)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpcinohsswt01i",
	ip: 			"3.64.40.87",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"#N/A",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("None")
)
Server.create(
	name: 			"cpcinohsslt02i",
	ip: 			"3.64.40.88",
	fully_supported: false,
	middleware_audit:false,
	domain: 		"#N/A",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (942M), /home  (9.9G), /app  (20G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name(""),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpkommweblp01e",
	ip: 			"3.64.18.72 ",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (197G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpkommpoglp01e",
	ip: 			"3.64.18.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (99G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alkommweblq01e",
	ip: 			"3.64.82.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (197G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alkommpoglq01e",
	ip: 			"3.64.82.208",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			4,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (99G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alkommwebls01e",
	ip: 			"3.64.67.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (9.5G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app  (148G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 4/5 (64bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpascwebld01e",
	ip: 			"3.64.15.86",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (941M), /home  (9.9G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("")
)
Server.create(
	name: 			"cpascappld01e",
	ip: 			"3.64.15.87",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (941M), /home  (9.9G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("")
)
Server.create(
	name: 			"cpascappld02e",
	ip: 			"3.64.15.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (941M), /home  (9.9G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("")
)
Server.create(
	name: 			"cpascmsqld01e",
	ip: 			"3.64.15.89",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			1,
	memory: 		4,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (941M), /mysql (5G), /data (4G), /backup (985M)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("")
)
Server.create(
	name: 			"cpemdmapplq1i",
	ip: 			"3.64.2.226",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /app (20G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpemdmoralq1i",
	ip: 			"3.64.2.227",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"",
	cpu: 			2,
	memory: 		4,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (1.9G), /home  (9.9G), /mdmqa (1008M), /mdmqa/oracle (30G), /mdmqa/u01 (50G), /mdmqa/u02 (50G), /mdmqa/redo_1 (5G), /mdmqa/redo_2 (5G), /mdmqa/backup01 (25G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpmyrlappld01e",
	ip: 			"3.64.4.210",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (60G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cptorosappld01e",
	ip: 			"3.64.4.211",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (60G)",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cptorosappp01e",
	ip: 			"3.64.4.81",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (119G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cptorosappp02e",
	ip: 			"3.64.4.82",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (119G)",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"altorosappq01e",
	ip: 			"3.64.68.92",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (119G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"altorosappq02e",
	ip: 			"3.64.68.93",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (119G)",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cptorosappls01e",
	ip: 			"3.64.4.212",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (60G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cptoroswbls01e",
	ip: 			"3.64.4.213",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"/  (16G), /boot  (251M), /dev/shm  (3.9G), /home  (9.9G), /app (60G)",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cpcomm1ls01i",
	ip: 			"3.63.13.252",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("SAR"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"cpcomm2ls01i",
	ip: 			"3.63.13.20",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("EOA Com"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"cpcomm3ls01i",
	ip: 			"3.63.13.9",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Stage"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("EGA"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"alcomm1lq01i",
	ip: 			"3.63.77.250",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("SAR"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"alcomm2lq01i",
	ip: 			"3.63.77.19",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("EOA Com"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"alcomm3lq01i",
	ip: 			"3.63.77.12",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("EGA"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"cpcomm1lp01i",
	ip: 			"3.63.13.250",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("SAR"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"cpcomm2lp01i",
	ip: 			"3.63.13.22",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("EOA Com"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"cpcomm3lp01i",
	ip: 			"3.63.13.14",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("EGA"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Backend Processes")
)
Server.create(
	name: 			"alnhrmweblp01e",
	ip: 			"3.64.87.72  ",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alnhrmapplp01e",
	ip: 			"3.64.87.80",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			2,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Windows Server 2008 R2 Enterprise 64 bits"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cptoroswblp01e",
	ip: 			"3.64.4.83,3.64.4.84,3.64.4.85",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cptoroswblp02e",
	ip: 			"3.64.4.86,3.64.4.87,3.64.4.88",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"altoroswblq01e",
	ip: 			"3.64.68.84,3.64.68.85,3.64.68.86",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"altoroswblq02e",
	ip: 			"3.64.68.94,3.64.68.95,3.64.68.96",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			4,
	memory: 		8,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alhybswebld01e",
	ip: 			"3.64.67.91",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"16G /, 9.9G /home, 20G /app, ",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alhybsappld01e",
	ip: 			"3.64.67.92",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"16G /, 9.9G /home, 99G /app",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alhybssolrld01e",
	ip: 			"3.64.67.93",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		8,
	storage: 		"16G /, 9.9G /home,99G /app",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alhybsorald01e",
	ip: 			"3.64.67.94",
	fully_supported: true,
	middleware_audit:false,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"16G /, 9.9G /home, 178G /app",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Database"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"cpesvcappld03e",
	ip: 			"3.64.4.217",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"16G /, 9.9G /home, 20G /app",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alesvcapplq04e",
	ip: 			"3.64.68.97",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"16G /, 9.9G /home, 20G /app",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Application")
)
Server.create(
	name: 			"alesvcapplq05e",
	ip: 			"3.64.68.98",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"16G /, 9.9G /home, 20G /app",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Application")
)
Server.create(
	name: 			"cpesvcapplp04e",
	ip: 			"3.64.16.215",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"16G /, 9.9G /home, 20G /app",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Application")
)
Server.create(
	name: 			"cpesvcapplp05e",
	ip: 			"3.64.16.216",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"corporate.ge.com",
	cpu: 			2,
	memory: 		4,
	storage: 		"16G /, 9.9G /home, 20G /app",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Application")
)
Server.create(
	name: 			"alpgspweblb01e",
	ip: 			"3.64.67.89",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgspapplb01e",
	ip: 			"3.64.67.90",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"gis.corp.ge.com",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Development"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Application Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgspweblq01e",
	ip: 			"3.64.91.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgspweblq02e",
	ip: 			"3.64.91.73",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgspapplq01e",
	ip: 			"3.64.91.208",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"alpgspapplq02e",
	ip: 			"3.64.91.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("QA"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chpgspweblp01e",
	ip: 			"3.64.27.72",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chpgspweblp02e",
	ip: 			"3.64.27.73",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		2,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("Web Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chpgspapplp01e",
	ip: 			"3.64.27.208",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"chpgspapplp02e",
	ip: 			"3.64.27.209",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			1,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Infrastructure & Middleware")
)
Server.create(
	name: 			"cinsadmalp04e",
	ip: 			"3.64.40.117",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			2,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Cincinnati"),
	support: 		Support.find_by_name("Only Infrastructure")
)
Server.create(
	name: 			"alpsadmalp04e",
	ip: 			"3.64.104.113",
	fully_supported: true,
	middleware_audit:true,
	domain: 		"",
	cpu: 			2,
	memory: 		4,
	storage: 		"",
	environment: 	Environment.find_by_name("Production"),
	network: 		Network.find_by_name("POD DMZ"),
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	os: 			Os.find_by_name("Oracle Linux 5.7 (64-bit)"),
	use: 			Use.find_by_name("App Server"),
	datacenter: 	Datacenter.find_by_name("Alpharetta"),
	support: 		Support.find_by_name("Only Infrastructure")
)

Application.delete_all
Application.create(
	name: 			"Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("giscinu01v"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Admin / Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpsadma001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpsjmpa001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Admin / Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpsadma001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Admin / Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpsadma003ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpsjmpa001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Admin / Jump Box",
	ci_name: 		" ",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpsadma002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Admin / Jump Box",
	ci_name: 		" ",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpsadma002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpsjmpa002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Jump Box",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpsjmpa002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"CC WebHosting",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpccwhweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpschfwks001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpschfwks002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpschfsrv001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpschfsrv002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpschfwks001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpschfwks002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpschfsrv001ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"Chef",
	ci_name: 		"ps_chef_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpschfsrv002ai"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GIS")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcappdev1"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chtoorald01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspciohwb01v"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcappstage1"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chtoorald01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspciohwb02v"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpmcapptoq1"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpmcapptoq2"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpmcoraq1"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspalgawb03v"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspalgawb04v"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcapptop1"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcapptop2"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcorap1"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcorap5"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcorap6"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspciohwb05v"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO",
	ci_name: 		"Trip Optimizer",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspciohwb06v"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EGA",
	ci_name: 		"ps_ega_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspciocm08v"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EGA",
	ci_name: 		"ps_ega_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("tspciocm10v"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA",
	ci_name: 		"ps_eoa_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcoradev1"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA",
	ci_name: 		"ps_eoa_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinoheoastgdb01"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA",
	ci_name: 		"ps_eoa_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpmcoraq2"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA",
	ci_name: 		"ps_eoa_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohmcorap2"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA Comm/MyRailOps",
	ci_name: 		"ps_eoa_dev / ps_myrailops_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cheoacappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cimqsvcdev1i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almqsvcqa1i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almqsvcqa2i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almqsvcqa3i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alphmqdmz1"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alphmqdmz2"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cimqsvc1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cimqsvc2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cimqsvc3i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinmqdmz1"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"MQ Shared Service",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinmqdmz2"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinlowesb1i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinlowesb1i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinlowesb1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinlowesb2i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinlowesb2i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinlowesb2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinprdesb1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinprdesb2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinprdfab1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinprdfab2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinprdfab3i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alphprdesb1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alphprdesb2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alphprdfab1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alphprdfab2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"ESB",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alphprdfab3i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig global infrastructure services")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsebmpls01e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsebmpls02e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsecltls01e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsecltls02e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chevseorasrvs1i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chevsemfgvmq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsebmplq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsebmplq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsecltlq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpevsecltlq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chevseorasrvq2i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chevseorasrvq3i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alevsemfgvmp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alevsebmplp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alevsebmplp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alevsecltlp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alevsecltlp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alevseorasrvp1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EVSE",
	ci_name: 		"ps_evse_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alevseorasrvp2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxweblst4i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxweblst5i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxweblst6i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxsoast3i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxsqlst3i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwst1i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwst2i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwst3i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwst4i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwst5i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwst6i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxsoast1i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxsoast2i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxsqlst1i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxsqlst2i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwqa1i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwqa2i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwqa3i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwqa4i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwqa5i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxwebwqa6i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxweblqa01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxweblqa02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgenxweblqa03i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxweblp1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxweblp2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxweblp3i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxsoap1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxsoap2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxsqlp1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxsqlp2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxwebwp1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxwebwp2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxwebwp3i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxwebwp4i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxwebwp5i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"GEnx",
	ci_name: 		"ps_genx_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("ciohgenxwebwp6i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"MyRail Ops/Yard ",
	ci_name: 		"ps_myrailops_ccloud_stg / ps_myrailyard_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyrlappls01e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops/Yard ",
	ci_name: 		"ps_myrailops_ccloud_stg / ps_myrailyard_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyrlappls02e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops/Yard ",
	ci_name: 		"ps_myrailops_ccloud_qa / ps_myrailyard_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyryappq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops/Yard ",
	ci_name: 		"ps_myrailops_ccloud_qa / ps_myrailyard_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyryappq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRailOps",
	ci_name: 		"ps_myrailops_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyrlpogq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops/Yard ",
	ci_name: 		"ps_myrailops_ccloud_prod / ps_myrailyard_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyryappp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops/Yard ",
	ci_name: 		"ps_myrailops_ccloud_prod / ps_myrailyard_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyryappp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRailOps",
	ci_name: 		"ps_myrailops_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyrlpogp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftappdv01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftappdv02i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftappdv03i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet / PAT",
	ci_name: 		"ps_myfleet_ccloud_dev / ps_portfolio_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftoradv01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftappdv04i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftwebq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftappqa04i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftappqa05i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftappqa06i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftoraqa02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftappqa08i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Myfleet",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftappqa99i"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftwebp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftwebp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftapppr01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftapppr02i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet / PAT",
	ci_name: 		"ps_myfleet_ccloud_prod / ps_portfolio_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftapppr03i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet",
	ci_name: 		"ps_myfleet_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftorapr01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"PAT",
	ci_name: 		"ps_portfolio_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpatappdv01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"MyFleet / PAT",
	ci_name: 		"ps_myfleet_ccloud_dev / ps_portfolio_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftoradv01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"PAT",
	ci_name: 		"ps_portfolio_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpatappqa02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"PAT",
	ci_name: 		"ps_portfolio_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpatapppr01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgalwbpoc04"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgalwbpoc05"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgalwbpoc06"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawblpoc10"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawblpoc11"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawblpoc12"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawbpoc16"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawbpoc17"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawbpoc22"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawbpoc23"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawbpoc31"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Alpharetta",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalgawbpoc32"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohlwbpoc04"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohlwbpoc05"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohlwbpoc06"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwblpoc10"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwblpoc11"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwblpoc12"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwbwpoc16"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwbwpoc17"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwbwpoc22"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POD Test Cincinnati",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwbwpoc23"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"DWH",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("giscindtdw01v"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("cig corporate information services")
)
Application.create(
	name: 			"DWH",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisalpqtdw01"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("cig corporate information services")
)
Application.create(
	name: 			"DWH",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("giscinptdw01"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("cig corporate information services")
)
Application.create(
	name: 			"Seamless Mobile",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gismobdmzpoc01"),
	environment: 	Environment.find_by_name("Test"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcswedev1e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsdbdev1i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsdbdev2i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsapdev1i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsapdev2i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpfcsdbqa01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpfcsdbqa02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpfcsdbqa03i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpfcsdbqa04i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alfcslappwq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alfcslappwq02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alfcslappwq03i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alfcslweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alfcslweblq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsdbprod01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsdbprod02i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsdbprod03i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsdbprod04i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsapprod1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsapprod2i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsapprod3i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsapprod4i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcswebprod1e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcswebprod2e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cihfcsadprod1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"FCS",
	ci_name: 		"ps_fuel_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpfcsadprod1i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsedisqlws01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsedisoaws01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediwebws01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediwebls01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsedisqlwq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsedisoawq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediwebwq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediweblq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediwebwq02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediwebwq03i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediwebwq04i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alsediwebwq05i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsedisqlwp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsedisoawp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsediwebwp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsediweblp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsediwebwp02i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsediwebwp03i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsediwebwp04i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"SEDI",
	ci_name: 		"ps_sedi_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpsediwebwp05i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"Mayne",
	ci_name: 		"ps_mayne_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almaynsqlwd01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"Mayne",
	ci_name: 		"ps_mayne_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almaynwebwd01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"MCS for CSX",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinohlstrandb01"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpaaaswebld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpaaaswebld02e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpaaaspmsld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpaaaswtald01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpaaasorald01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld02e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld03e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld04e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld05e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld06e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld07e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld08e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld09e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappld10e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpccpwd01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd02e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd03e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd04e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd05e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd06e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd07e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd08e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd09e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cphadpappwd10e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"AaaS",
	ci_name: 		"ps_alytics_as_a_service_ccloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptestappwd01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Software COE")
)
Application.create(
	name: 			"WCP",
	ci_name: 		"ps_wcp_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cprulesqlwq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"WCP",
	ci_name: 		"ps_wcp_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpruleappwq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"WCP",
	ci_name: 		"ps_wcp_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alruleappwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"WCP",
	ci_name: 		"ps_wcp_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alruleappwp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"WCP",
	ci_name: 		"ps_wcp_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alrulesqlwp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"Analytics App",
	ci_name: 		"ps_myfleet_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chmyftappqa07i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Analytics App",
	ci_name: 		"ps_myfleet_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("almyftapppr04i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoawebld01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaappld01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaappld02i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoawebls01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaappls01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaappls02i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpeoaweblq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpeoaweblq02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpeoaapplq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpeoaapplq02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaweblp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaweblp02i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaapplp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"EOA Phase II & OMD",
	ci_name: 		"ps_eoa_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppeoaapplp02i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"POC Web Services",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwbwpoc31"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"POC Web Services",
	ci_name: 		"-",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("gisciohwbwpoc32"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpwthweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpwthweblq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpwthportwq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpwthportwq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpwthweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpwthweblp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpwthportwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power & Therm",
	ci_name: 		"ps_pwthem_spotfire_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpwthportwp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcwebld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcappld02e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcappld04e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcorald01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqld02e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqld03e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqld04e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcappld05e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcmsqlq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcmsqlq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcmsqlq03e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcmsqlq04e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcweblq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcapplq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcapplq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqlq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqlq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqlq03e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqlq04e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcapplq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcapplq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcapplq04e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcmsqlq05e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcwcweblq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcapplp04i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"CWC Portal",
	ci_name: 		"ps_aviation_cwc_portal_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcwcmsqlp05e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Aviation")
)
Application.create(
	name: 			"Power Controls",
	ci_name: 		"ps_pwrc_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppwrcweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power Controls",
	ci_name: 		"ps_pwrc_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cppwrcapplq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power Controls",
	ci_name: 		"ps_pwrc_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpwrcweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Power Controls",
	ci_name: 		"ps_pwrc_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpwrcapplp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"GEIP Delta Airlines SmartSignal",
	ci_name: 		"ps_deltasmartsigl_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("aldltawebwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP PG&E Colusa SmartSignal",
	ci_name: 		"ps_pgesmartsigl_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgewebwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP CMS Zeeland SmartSignal",
	ci_name: 		"ps_zeeland_smartsignal_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcmszwebwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP SDG&E Shield SmartSignal",
	ci_name: 		"ps_sdgeshield_smartsignal_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpdgeswebw01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP SDG&E Cyclewatch SmartSignal",
	ci_name: 		"ps_sdgecyclewatch_smartsignal_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpdgecwebw01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP NIPSCO Shield SmartSignal",
	ci_name: 		"ps_nipscoshield_smartsignal_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpnpsswebw01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP ACCIONA Shield SmartSignal",
	ci_name: 		"ps_acciona_smartsignal_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpacshwebwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP Multi-tenant SmartSignal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpssmtwebwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP Multi-tenant SmartSignal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpssmtwebwp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP Multi-tenant SmartSignal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpssmtappwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"GEIP Multi-tenant SmartSignal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpssmtappwp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Home & Business")
)
Application.create(
	name: 			"VCIC",
	ci_name: 		"ps_vcic_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("lovcicdblq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Global Growth and Operations")
)
Application.create(
	name: 			"VCIC",
	ci_name: 		"ps_vcic_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("lovcicapplq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Global Growth and Operations")
)
Application.create(
	name: 			"VCIC",
	ci_name: 		"ps_vcic_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("lovcicapplp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Global Growth and Operations")
)
Application.create(
	name: 			"VCIC",
	ci_name: 		"ps_vcic_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("lovcicdblp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Global Growth and Operations")
)
Application.create(
	name: 			"VCIC",
	ci_name: 		"ps_vcic_prod  ",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("lovcicweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Global Growth and Operations")
)
Application.create(
	name: 			"RMI",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alrmiweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"RMI",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alrmiapplq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"RMI",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alrmipoglq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"Software COE",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpivhmorald01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcwebld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_dev",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcappld02e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alesvcweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alesvcweblq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alesvcapplq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alesvcapplq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alesvcapplq03e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcweblp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcapplp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcapplp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcapplp03e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpdbascasld01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpdbascasld02i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("aldbascasld01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("aldbascasld02i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcassl01"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcassl02"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcassl03"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcass04"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chcassl01"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chcassl02"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chcassl03"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Cassandra",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chcassl04"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Health Advisor",
	ci_name: 		"ps_eha_ccloud_qa",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alehaweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"Health Advisor",
	ci_name: 		"ps_eha_ccloud_qa",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alehaoralq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"Health Advisor",
	ci_name: 		"ps_eha_ccloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpehaweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"Health Advisor",
	ci_name: 		"ps_eha_ccloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpehaoralp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"DB Monitoring",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpdmonapplp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Infrastructure")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alwamswebwq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alwamswebwq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alwamswebwq03e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alwamsappwq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alwamssqlwq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alwamssqlwq02i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpwamswebwp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpwamswebwp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpwamswebwp03e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpwamsappwp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpwamssqlwp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"WAMS",
	ci_name: 		"ps_wams_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpwamssqlwp02i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"NixAuth",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcinohsswt01i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"NixAuth",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcinohsslt02i"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"KOMMAND",
	ci_name: 		"ps_kommand_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpkommweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"KOMMAND",
	ci_name: 		"ps_kommand_ccloud_prod",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpkommpoglp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"KOMMAND",
	ci_name: 		"ps_kommand_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alkommweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"KOMMAND",
	ci_name: 		"ps_kommand_ccloud_qa",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alkommpoglq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"KOMMAND",
	ci_name: 		"ps_kommand_ccloud_stg",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alkommwebls01e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Energy ")
)
Application.create(
	name: 			"Aviation Supply Chain Web Center Portal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpascwebld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Aviation Supply Chain Web Center Portal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpascappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Aviation Supply Chain Web Center Portal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpascappld02e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Aviation Supply Chain Web Center Portal",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpascmsqld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Master Data Model",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpemdmapplq1i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"Master Data Model",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpemdmoralq1i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpmyrlappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptorosappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptorosappp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptorosappp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("altorosappq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("altorosappq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptorosappls01e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptoroswbls01e"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcomm1ls01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcomm2ls01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcomm3ls01i"),
	environment: 	Environment.find_by_name("Stage"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcomm1lq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcomm2lq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alcomm3lq01i"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcomm1lp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcomm2lp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"TO SAR/EGA/EOAComm",
	ci_name: 		"",
	live: 			true,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpcomm3lp01i"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"NHR Mobile",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alnhrmweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"NHR Mobile",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alnhrmapplp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptoroswblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cptoroswblp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("altoroswblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"MyRail Ops",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("altoroswblq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"PC Hybris",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alhybswebld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"PC Hybris",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alhybsappld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"PC Hybris",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alhybssolrld01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"PC Hybris",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alhybsorald01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"eServices 2.0",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcappld03e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices 2.0",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alesvcapplq04e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices 2.0",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alesvcapplq05e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices 2.0",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcapplp04e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"eServices 2.0",
	ci_name: 		"ps_eservices_ccloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cpesvcapplp05e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Transportation")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgspweblb01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_dev",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgspapplb01e"),
	environment: 	Environment.find_by_name("Development"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_qa",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgspweblq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_qa",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgspweblq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_qa",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgspapplq01e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_qa",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpgspapplq02e"),
	environment: 	Environment.find_by_name("QA"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpgspweblp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpgspweblp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpgspapplp01e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"Energy PGS",
	ci_name: 		"ps_pgsapps_cloud_prod",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("chpgspapplp02e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Energy")
)
Application.create(
	name: 			"HDM",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("cinsadmalp04e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)
Application.create(
	name: 			"HDM",
	ci_name: 		"",
	live: 			false,
	team: 			Team.find_by_name("@Corp GIS L2 Platform Services Monitoring"),
	server: 		Server.find_by_name("alpsadmalp04e"),
	environment: 	Environment.find_by_name("Production"),
	business: 		Business.find_by_name("GE Corporate")
)

# Teams were set manually. Check the seed.rb script generator.
Team.delete_all
Team.create( :sso => "", :name => "@Corp GIS L2 Platform Services Monitoring", :email => "corpgisl2psm@ge.com" )
Team.create( :sso => "", :name => "@Corp Softtek Cloud Services", :email => "CorpSofttekCloudServices@ge.com" )

