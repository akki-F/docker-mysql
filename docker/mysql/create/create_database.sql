CREATE DATABASE IF NOT EXISTS `brc_base`;
GRANT ALL ON brc_base.* TO 'admin'@'%';

CREATE DATABASE IF NOT EXISTS `brc_care`;
GRANT ALL ON brc_care.* TO 'admin'@'%';

CREATE DATABASE IF NOT EXISTS `brc_data`;
GRANT ALL ON brc_data.* TO 'admin'@'%';

CREATE DATABASE IF NOT EXISTS `wherenow`;
GRANT ALL ON wherenow.* TO 'admin'@'%';

CREATE DATABASE IF NOT EXISTS `stg_db_land`;
GRANT ALL ON stg_db_land.* TO 'admin'@'%';

CREATE DATABASE IF NOT EXISTS `dev_db_hotel_arrangement`;
GRANT ALL ON dev_db_hotel_arrangement.* TO 'admin'@'%';