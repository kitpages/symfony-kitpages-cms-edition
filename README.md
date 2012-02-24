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
php bin/vendors udpate

b) Modify parameters.yml
    cp parameters.SAMPLE.yml parameters.yml

    edit parameters.yml
    modify the database information
    modify base_url

c) install assets
php app/console assets:install web

d) import database
path: app/data/dumpSql/kit_cms_demo.sql


 publish all
-----------------------
a) connexion
   http://site/user/profile/login

   login:admin
   pass:admin

b) go in the tree view
    http://site/cms/tree
    click on "Publish all pages and navigation"

