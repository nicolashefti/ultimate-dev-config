<VirtualHost *:80>

    ServerAlias *.dev
    ServerName sites-vhosts.dev
    VirtualDocumentRoot /Users/nicolashefti/Sites/%-2+/htdocs

    ErrorLog "/Users/nicolashefti/Sites/sites-conf/sites-error_log"
    
    <Directory "/Users/nicolashefti/Sites/*">
        Options Indexes FollowSymLinks MultiViews
        AllowOverride All
        Order allow,deny
        Allow from all
    </Directory>

</VirtualHost>