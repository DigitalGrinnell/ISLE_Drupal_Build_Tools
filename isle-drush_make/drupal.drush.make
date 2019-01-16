; This file was auto-generated by drush make and modified, see comment above line(s), by McFateM
core = 7.x

api = 2
projects[] = "drupal"

; Modules
projects[admin_menu][subdir] = "contrib"
  ; line below added 5-Dec-2018
projects[announcements][subdir] = "contrib"
  ; line below added 7-Jan-2019
projects[backup_migrate][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[datepicker][subdir] = "contrib"
projects[devel][subdir] = "contrib"
  ; line below added 5-Dec-2018
projects[email][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[entity_view_mode][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[environment_indicator][subdir] = "contrib"
projects[features_extra][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
  ; three lines below added 5-Dec-2018
projects[google_analytics_counter][subdir] = "contrib"
; projects[google_analytics_report][subdir] = "contrib"        No release history was found for the requested project?
; projects[google_analytics_report_api][subdir] = "contrib"    No release history was found for the requested project?
projects[panels][subdir] = "contrib"
projects[imagemagick][subdir] = "contrib"
  ; ten lines below added 5-Dec-2018
; projects[imagemagick_advanced][subdir] = "contrib"           No release history was found for the requested project
projects[jw_player][subdir] = "contrib"
; projects[ldap_authentication][subdir] = "contrib"                   No release history was found for the requested project
; projects[ldap_authentication][subdir] = "contrib"                   No release history was found for the requested project
; projects[ldap_authorization_drupal_role][subdir] = "contrib"        No release history was found for the requested project
; projects[ldap_authorization][subdir] = "contrib"                    No release history was found for the requested project
; projects[ldap_help][subdir] = "contrib"                             No release history was found for the requested project
; projects[ldap_query][subdir] = "contrib"                            No release history was found for the requested project
; projects[ldap_servers][subdir] = "contrib"                          No release history was found for the requested project
; projects[ldap_test][subdir] = "contrib"                             No release history was found for the requested project
; projects[ldap_user][subdir] = "contrib"                             No release history was found for the requested project

; replaced most of the above with a single download
projects[ldap][subdir] = "contrib"

projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
  ; three lines below added 5-Dec-2018
projects[maillog][subdir] = "contrib"
projects[markdown][subdir]  "contrib"
projects[masquerade][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
  ; line below added 5-Dec-2018
projects[phpmailer][subdir] = "contrib"
projects[rules][subdir] = "contrib"
  ; line below added 5-Dec-2018
projects[r4032login][subdir] = "contrib"
projects[stage_file_proxy][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
  ; line below added 5-Dec-2018
projects[views_bootstrap][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[webform_ajax][subdir] = "contrib"
projects[webform_bonus][subdir] = "contrib"
projects[webform_to_gdocs][subdir] = "contrib"
projects[webform_workflow][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; Custom module added 7-Dec-2018
projects[dg7][type] = "module"
projects[dg7][subdir] = "custom"
projects[dg7][download][type] = "git"
projects[dg7][download][url] = "https://github.com/DigitalGrinnell/dg7.git"
projects[dg7][download][branch] = "master"

; Bootstrap theme added for subtheme, below, on 4-Jan-2019
projects[bootstrap][type] = "theme"
projects[bootstrap][download][type] = "git"
projects[bootstrap][download][url] = "https://github.com/drupalprojects/bootstrap.git"
projects[bootstrap][download][branch] = "7.x-3.x"

; Custom theme added 7-Dec-2018; updated 4-Jan-2019
projects[digital_grinnell_theme][type] = "theme"
projects[digital_grinnell_theme][download][type] = "git"
projects[digital_grinnell_theme][download][url] = "https://github.com/DigitalGrinnell/digital_grinnell_bootstrap.git"
projects[digital_grinnell_theme][download][branch] = "master"

; Libraries
libraries[JAIL][download][type] = "git"
libraries[JAIL][download][url] = "https://github.com/sebarmeli/JAIL.git"
libraries[JAIL][directory_name] = "JAIL"
libraries[JAIL][type] = "library"

libraries[openseadragon][download][type] = "get"
libraries[openseadragon][download][url] = "https://github.com/openseadragon/openseadragon/releases/download/v2.3.1/openseadragon-bin-2.3.1.zip"
libraries[openseadragon][directory_name] = "openseadragon"
libraries[openseadragon][type] = "library"

libraries[pdfjs][download][type] = "git"
libraries[pdfjs][download][url] = "https://github.com/mozilla/pdf.js.git"
libraries[pdfjs][directory_name] = "pdfjs"
libraries[pdfjs][type] = "library"

libraries[video-js][download][type] = "git"
libraries[video-js][download][url] = "https://github.com/videojs/video.js.git"
libraries[video-js][directory_name] = "video-js"
libraries[video-js][type] = "library"

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.x.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

; MAM additions as 'drush enable' commands, for inclusion in grinnell_installer.sh
; drush -y -u 1 en announcements
; drush -y -u 1 en backup_migrate
; Not right?  drush -y -u 1 en digital_grinnell_theme
; drush -y -u 1 en dg7
; drush -y -u 1 en email
; drush -y -u 1 en google_analytics_counter
; drush -y -u 1 en google_analytics_report
; drush -y -u 1 en google_analytics_report_api
; drush -y -u 1 en imagemagick_advanced
; drush -y -u 1 en jw_player
; drush -y -u 1 en ldap_authentication
; drush -y -u 1 en ldap_authorization_drupal_role
; drush -y -u 1 en ldap_authorization
; drush -y -u 1 en ldap_help
; drush -y -u 1 en ldap_query
; drush -y -u 1 en ldap_servers
; drush -y -u 1 en ldap_test
; drush -y -u 1 en ldap_user
; drush -y -u 1 en maillog
; drush -y -u 1 en masquerade
; drush -y -u 1 en phpmailer
; drush -y -u 1 en r4032login
; drush -y -u 1 en views_bootstrap
