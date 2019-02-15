#!/bin/bash
#
# ./ISLE-Drupal-Build-Tools/custom.d/drush-enable-modules.sh
#
# This file contains a list of 'drush -y -u 1 en...' commands used to enable modules that were included in
# ./custom.d/drupal-modules.yml and ./custom.d/islandora-modules.yml
#

# MAM addtions for DG-specific Drupal modules.  See .custom.d/drupal-modules.yml
drush -y -u 1 en announcements
drush -y -u 1 en backup_migrate
# drush -y -u 1 en digital_grinnell_theme
drush -y -u 1 en bootstrap
drush -y -u 1 en digital_grinnell_bootstrap
drush -y -u 1 en dg7
drush -y -u 1 en email
drush -y -u 1 en google_analytics_counter
# drush -y -u 1 en google_analytics_report
# drush -y -u 1 en google_analytics_report_api
drush -y -u 1 en imagemagick_advanced
# drush -y -u 1 en jw_player
drush -y -u 1 en ldap_authentication
drush -y -u 1 en ldap_authorization_drupal_role
drush -y -u 1 en ldap_authorization
drush -y -u 1 en ldap_help
drush -y -u 1 en ldap_query
drush -y -u 1 en ldap_servers
drush -y -u 1 en ldap_test
drush -y -u 1 en ldap_user
drush -y -u 1 en maillog
drush -y -u 1 en masquerade
# drush -y -u 1 en phpmailer
drush -y -u 1 en r4032login
drush -y -u 1 en views_bootstrap

# MAM addtions for DG-specific Islandora modules and Solution Packs.  See ./custom.d/islandora-modules.yml
drush -y -u 1 en islandora_binary_object
drush -y -u 1 en islandora_collection_search
# DEPRECATED drush -y -u 1 en islandora_jw_player
drush -y -u 1 en islandora_mods_display
# drush -y -u 1 en islandora_pdfjs_reader
drush -y -u 1 en islandora_solr_collection_view
# drush -y -u 1 en islandora_solution_pack_oralhistories
drush -y -u 1 en islandora_xslt_paths
