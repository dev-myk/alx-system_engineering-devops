# Fix 500 error when a GET HTTP method is requested to Apache Web Server

exec {'replace':
  provider => shell,
  command => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
