# laminas-mvc-skeleton

## Hello
Your php version need to be <7.3 but >8.1

Go to your php.ini, and remove the semicolon on this line:  
`;extension=intl`

Install project with Composer:  
`$ composer install`  

Or with php:  
`$ php composer.phar install`  

Create the mysql database with the code given in data/schema.sql

Run server:  
`$ php -S 0.0.0.0:8080 -t public`
