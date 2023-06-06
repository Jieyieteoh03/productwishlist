<?php
function connectToDB()
{
    return new PDO(
        'mysql:host=devkinsta_db;dbname=product_wishlist', // instruction: change the host to devkinsta_db and insert your own database name
        'root',
        'LrJHyxBK8VE6Afq8' // instruction: change this to your database password
    );
}