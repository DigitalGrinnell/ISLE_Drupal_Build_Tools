; This file was auto-generated by drush make and modified by McFateM
core = 7.x

api = 2
projects[] = "drupal"

; Modules
projects[admin_menu][subdir] = "contrib"
projects[announcements][subdir] = "contrib"                    ; added 5-Dec-2018
projects[ctools][subdir] = "contrib"
projects[colorbox][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[datepicker][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[email][subdir] = "contrib"                            ; added 5-Dec-2018
projects[entity][subdir] = "contrib"
projects[entity_view_mode][subdir] = "contrib"
projects[entityreference][subdir] = "contrib"
projects[environment_indicator][subdir] = "contrib"
projects[features_extra][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[google_analytics_counter][subdir] = "contrib"         ; added 5-Dec-2018
projects[google_analytics_report][subdir] = "contrib"          ; added 5-Dec-2018
projects[google_analytics_report_api][subdir] = "contrib"      ; added 5-Dec-2018
projects[panels][subdir] = "contrib"
projects[imagemagick][subdir] = "contrib"
projects[imagemagick_advanced][subdir] = "contrib"             ; added 5-Dec-2018
projects[jw_player][subdir] = "contrib"                        ; added 5-Dec-2018
projects[ldap_authentication][subdir] = "contrib"              ; added 5-Dec-2018
projects[ldap_authorization_drupal_role][subdir] = "contrib"   ; added 5-Dec-2018
projects[ldap_authorization][subdir] = "contrib"               ; added 5-Dec-2018
projects[ldap_help][subdir] = "contrib"                        ; added 5-Dec-2018
projects[ldap_query][subdir] = "contrib"                       ; added 5-Dec-2018
projects[ldap_servers][subdir] = "contrib"                     ; added 5-Dec-2018
projects[ldap_test][subdir] = "contrib"                        ; added 5-Dec-2018
projects[ldap_user][subdir] = "contrib"                        ; added 5-Dec-2018
projects[libraries][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[maillog][subdir] = "contrib"                          ; added 5-Dec-2018
projects[masquerade][subdir] = "contrib"                       ; added 5-Dec-2018
projects[nodequeue][subdir] = "contrib"
projects[phpmailer][subdir] = "contrib"                        ; added 5-Dec-2018
projects[rules][subdir] = "contrib"
projects[r4032login][subdir] = "contrib"                       ; added 5-Dec-2018
projects[stage_file_proxy][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bootstrap][subdir] = "contrib"                  ; added 5-Dec-2018
projects[views_bulk_operations][subdir] = "contrib"
projects[views_slideshow][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[webform_ajax][subdir] = "contrib"
projects[webform_bonus][subdir] = "contrib"
projects[webform_to_gdocs][subdir] = "contrib"
projects[webform_workflow][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

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

; MAM additions as 'drush enable' commands, for inclusion in isle_islandora_installer.sh
; drush -y -u 1 en announcements
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
