Kitpages Cms Edition
========================

# WARNING ! you should not use this distribution anymore

You should use the distribution located at this URL
[https://github.com/kitpages/kitpages-cms-edition](https://github.com/kitpages/kitpages-cms-edition)

# old documentation

This document contains information on how to install KitpagesCms Edition.
KitpagesCms Edition is based on Symfony Standard edition with additional the bundle to use the kitpages Cms

1) Installation
---------------

a) Install the Vendor Libraries

    * run the command:
        php bin/vendors install

b) Modify parameters.ini

    * run the command:
        cp app/config/parameters.SAMPLE.ini app/config/parameters.ini

    * edit parameters.ini
        modify the database information
        modify base_url

c) import database

    * You must create the database.
    * run the command:
        php app/console kitCmsDemo:importDatabase
        answers to questions

d) install assets

    * run the command:
        php app/console assets:install web




2) publish all
-----------------------
    * type the following URL
        http://example.com/cms/nav/publishAll

    * Sign in
        login:admin
        pass:admin


Your website should be accessible on  http://example.com

