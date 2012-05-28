Kitpages Cms Edition
========================

This document contains information on how to install KitpagesCms Edition.
KitpagesCms Edition is based on Symfony Standard edition with additional the bundle to use the kitpages Cms
A backup of a site demo is also available

    Kitpages bundles added
    - KitpagesCmsBundle
    - KitpagesFileBundle
    - KitpagesCacheControlBundle
    - KitpagesSimpleCacheBundle
    - KitpagesRedirectBundle
    - KitpagesUtilBundle

    Other bundles
    - DoctrineExtensions
    - DoctrineExtensionsBundle
    - FOSUserBundle
    - IHQSContactBundle

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
        http://site/cms/nav/publishAll

    * Sign in
        login:admin
        pass:admin


The site is accessible!!  http://site

