#!/bin/bash
#apt-get install php5.6-apcu php5.6-mbstring php5.6-bcmath php5.6-cli php5.6-curl php5.6-fpm php5.6-gd php5.6-intl php5.6-mcrypt php5.6-mysql php5.6-soap php5.6-xml php5.6-zip php5.6-memcache php5.6-memcached php5.6-zip
#update-rc.d php5.6-fpm defaults
#a2enconf php5.6-fpm
#systemctl restart apache2
#cp -r /etc/php/5.6/ /root/vst_install_backups/php5.6/
#rm -f /etc/php/5.6/fpm/pool.d/*
#wget http://dl.mycity.tech/vesta/php-fpm-tpl/PHP-FPM-56.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-56.stpl
#wget http://dl.mycity.tech/vesta/php-fpm-tpl/PHP-FPM-56.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-56.tpl
#wget http://dl.mycity.tech/vesta/php-fpm-tpl/PHP-FPM-56.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-56.sh
#chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-56.sh

##==============================================================================================
apt-get install php7.0-apcu php7.0-mbstring php7.0-bcmath php7.0-cli php7.0-curl php7.0-fpm php7.0-gd php7.0-intl php7.0-mcrypt php7.0-mysql php7.0-soap php7.0-xml php7.0-zip php7.0-memcache php7.0-memcached php7.0-zip
update-rc.d php7.0-fpm defaults
a2enconf php7.0-fpm
systemctl restart apache2
#cp -r /etc/php/7.0/ /root/vst_install_backups/php7.0/
#rm -f /etc/php/7.0/fpm/pool.d/*
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-DEFAULT.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-DEFAULT.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-DEFAULT.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-DEFAULT.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-LARAVEL.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-LARAVEL.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-LARAVEL.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-LARAVEL.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-YII.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-YII.tpl

wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-LARAVEL.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-LARAVEL.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-YII.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-YII.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-70/PHP-FPM-70-DEFAULT.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-DEFAULT.sh
chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-70-*.sh

apt-get install php7.1-apcu php7.1-mbstring php7.1-bcmath php7.1-cli php7.1-curl php7.1-fpm php7.1-gd php7.1-intl php7.1-mcrypt php7.1-mysql php7.1-soap php7.1-xml php7.1-zip php7.1-memcache php7.1-memcached php7.1-zip
update-rc.d php7.1-fpm defaults
a2enconf php7.1-fpm
systemctl restart apache2
#cp -r /etc/php/7.1/ /root/vst_install_backups/php7.1/
#rm -f /etc/php/7.1/fpm/pool.d/*
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-DEFAULT.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-DEFAULT.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-DEFAULT.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-DEFAULT.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-LARAVEL.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-LARAVEL.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-LARAVEL.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-LARAVEL.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-YII.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-YII.tpl

wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-LARAVEL.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-LARAVEL.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-YII.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-YII.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-71/PHP-FPM-71-DEFAULT.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-DEFAULT.sh
chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-71-*.sh

apt-get install php7.2-apcu php7.2-mbstring php7.2-bcmath php7.2-cli php7.2-curl php7.2-fpm php7.2-gd php7.2-intl php7.2-mysql php7.2-soap php7.2-xml php7.2-zip php7.2-memcache php7.2-memcached php7.2-zip
update-rc.d php7.2-fpm defaults
a2enconf php7.2-fpm
systemctl restart apache2
#cp -r /etc/php/7.2/ /root/vst_install_backups/php7.2/
#rm -f /etc/php/7.2/fpm/pool.d/*
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-DEFAULT.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-DEFAULT.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-DEFAULT.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-DEFAULT.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-LARAVEL.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-LARAVEL.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-LARAVEL.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-LARAVEL.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-YII.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-YII.tpl

wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-LARAVEL.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-LARAVEL.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-YII.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-YII.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-72/PHP-FPM-72-DEFAULT.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-DEFAULT.sh
chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-72-*.sh

apt-get install php7.3-apcu php7.3-mbstring php7.3-bcmath php7.3-cli php7.3-curl php7.3-fpm php7.3-gd php7.3-intl php7.3-mysql php7.3-soap php7.3-xml php7.3-zip php7.3-memcache php7.3-memcached php7.3-zip
update-rc.d php7.3-fpm defaults
a2enconf php7.3-fpm
systemctl restart apache2
#cp -r /etc/php/7.3/ /root/vst_install_backups/php7.3/
#rm -f /etc/php/7.3/fpm/pool.d/*
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-DEFAULT.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-DEFAULT.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-DEFAULT.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-DEFAULT.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-LARAVEL.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-LARAVEL.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-LARAVEL.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-LARAVEL.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-YII.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-YII.tpl

wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-LARAVEL.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-LARAVEL.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-YII.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-YII.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-73/PHP-FPM-73-DEFAULT.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-DEFAULT.sh
chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-73-*.sh

apt-get install php7.4-apcu php7.4-mbstring php7.4-bcmath php7.4-cli php7.4-curl php7.4-fpm php7.4-gd php7.4-intl php7.4-mysql php7.4-soap php7.4-xml php7.4-zip php7.4-memcache php7.4-memcached php7.4-zip
update-rc.d php7.4-fpm defaults
a2enconf php7.4-fpm
systemctl restart apache2
#cp -r /etc/php/7.4/ /root/vst_install_backups/php7.4/
#rm -f /etc/php/7.4/fpm/pool.d/*
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-DEFAULT.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-DEFAULT.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-DEFAULT.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-DEFAULT.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-LARAVEL.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-LARAVEL.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-LARAVEL.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-LARAVEL.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-YII.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-YII.tpl

wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-LARAVEL.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-LARAVEL.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-YII.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-YII.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-74/PHP-FPM-74-DEFAULT.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-DEFAULT.sh
chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-74-*.sh

apt-get install php8.0-apcu php8.0-mbstring php8.0-bcmath php8.0-cli php8.0-curl php8.0-fpm php8.0-gd php8.0-intl php8.0-mysql php8.0-soap php8.0-xml php8.0-zip php8.0-memcache php8.0-memcached php8.0-zip
update-rc.d php8.0-fpm defaults
a2enconf php8.0-fpm
systemctl restart apache2
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-DEFAULT.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-DEFAULT.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-DEFAULT.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-DEFAULT.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-LARAVEL.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-LARAVEL.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-LARAVEL.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-LARAVEL.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-YII.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-YII.tpl

wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-LARAVEL.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-LARAVEL.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-YII.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-YII.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-80/PHP-FPM-80-DEFAULT.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-DEFAULT.sh
chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-80-*.sh

apt-get install php8.1-apcu php8.1-mbstring php8.1-bcmath php8.1-cli php8.1-curl php8.1-fpm php8.1-gd php8.1-intl php8.1-mysql php8.1-soap php8.1-xml php8.1-zip php8.1-memcache php8.1-memcached php8.1-zip
update-rc.d php8.1-fpm defaults
a2enconf php8.1-fpm
systemctl restart apache2
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-DEFAULT.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-DEFAULT.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-DEFAULT.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-DEFAULT.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-LARAVEL.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-LARAVEL.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-LARAVEL.stpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-LARAVEL.stpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-YII.tpl
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-YII.tpl -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-YII.tpl

wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-LARAVEL.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-LARAVEL.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-YII.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-YII.sh
wget https://raw.githubusercontent.com/jodhpurlaxman/vesta-webtemplates/main/PHP-81/PHP-FPM-81-DEFAULT.sh -O /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-DEFAULT.sh
chmod a+x /usr/local/vesta/data/templates/web/apache2/PHP-FPM-81-*.sh
