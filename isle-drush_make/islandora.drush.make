; Run this from within the sites/default or sites/all directory, whichever you prefer:
; drush make --yes --no-core --contrib-destination=. islandora.drush.make

; Core version
core = 7.x

; Should always be 2.
api = 2

; Modules

; Defaults that apply to all modules.
defaults[projects][type] = "module"
defaults[projects][download][type] = "git"
defaults[projects][download][branch]  = "7.x-1.11"
defaults[projects][download][overwrite] = TRUE
defaults[projects][subdir] = islandora

projects[islandora][download][url] = "https://github.com/Islandora/islandora.git"
projects[islandora_altmetrics][download][url] = "https://github.com/Islandora/islandora_altmetrics"
  projects[islandora_altmetrics][download][branch] = "7.x"
projects[islandora_image_annotation][download][url] = "https://github.com/Islandora/islandora_image_annotation.git"
  projects[islandora_image_annotation][download][branch] = "7.x"
projects[islandora_bagit][download][url] = "https://github.com/Islandora/islandora_bagit.git"
projects[islandora_batch][download][url] = "https://github.com/Islandora/islandora_batch.git"
  ; line below added 5-Dec-2018
projects[islandora_binary_object][download][url] = "https://github.com/Islandora-Labs/islandora_binary_object.git"                                    
projects[islandora_book_batch][download][url] = "https://github.com/Islandora/islandora_book_batch.git"
projects[islandora_bookmark][download][url] = "https://github.com/Islandora/islandora_bookmark.git"
projects[islandora_checksum][download][url] = "https://github.com/Islandora/islandora_checksum.git"
projects[islandora_checksum_checker][download][url] = "https://github.com/Islandora/islandora_checksum_checker.git"
  ; line below added 5-Dec-2018
projects[islandora_collection_search][download][url] = "https://github.com/Islandora/islandora_collection_search.git"                            
projects[islandora_fits][download][url] = "https://github.com/Islandora/islandora_fits.git"
projects[islandora_form_fieldpanel][download][url] = "https://github.com/Islandora/islandora_form_fieldpanel.git"
projects[islandora_importer][download][url] = "https://github.com/Islandora/islandora_importer.git"
projects[islandora_internet_archive_bookreader][download][url] = "https://github.com/Islandora/islandora_internet_archive_bookreader.git"
  ; line below added 5-Dec-2018
projects[islandora_jw_player][download][url] = "https://github.com/Islandora/islandora_jw_player.git"                                            
projects[islandora_marcxml][download][url] = "https://github.com/Islandora/islandora_marcxml.git"
  ; four lines below added/modified 5-Dec-2018
; projects[islandora_mods_display][download][url] = "https://github.com/Islandora/islandora_mods_display.git"                                    
projects[islandora_mods_display][download][url] = "https://github.com/DigitalGrinnell/islandora_mods_display.git"                                
; projects[islandora_multi_importer][download][url] = "https://github.com/mnylc/islandora_multi_importer.git"                                    
;   projects[islandora_multi_importer][download][branch] = "master"                                                                              
projects[islandora_newspaper_batch][download][url] = "https://github.com/Islandora/islandora_newspaper_batch.git"
projects[islandora_oai][download][url] = "https://github.com/Islandora/islandora_oai.git"
projects[islandora_ocr][download][url] = "https://github.com/Islandora/islandora_ocr.git"
projects[islandora_openseadragon][download][url] = "https://github.com/Islandora/islandora_openseadragon.git"
projects[islandora_paged_content][download][url] = "https://github.com/Islandora/islandora_paged_content.git"
projects[islandora_pathauto][download][url] = "https://github.com/Islandora/islandora_pathauto.git"
projects[islandora_pdfjs][download][url] = "https://github.com/Islandora/islandora_pdfjs.git"
  ; line below added 5-Dec-2018
projects[islandora_pdfjs_reader][download][url] = "https://github.com/Islandora/islandora_pdfjs_reader.git"                                     
projects[islandora_populator][download][url] = "https://github.com/Islandora/islandora_populator"
projects[islandora_premis][download][url] = "https://github.com/Islandora/islandora_premis.git"
projects[islandora_scholar][download][url] = "https://github.com/Islandora/islandora_scholar.git"
projects[islandora_simple_workflow][download][url] = "https://github.com/Islandora/islandora_simple_workflow.git"
  ; three lines below added/modified 5-Dec-2018
; Digital7 had a home-grown islandora_solr_collection_search module that's being replaced with islandora_collection_search above.                
projects[islandora_solr_collection_view][download][url] = "https://github.com/Islandora-Labs/islandora_solr_collection_view.git"                 
  projects[islandora_solr_collection_view][download][branch] = "7.x"                                                                             
projects[islandora_solr_facet_pages][download][url] = "https://github.com/Islandora/islandora_solr_facet_pages.git"
projects[islandora_solr_metadata][download][url] = "https://github.com/Islandora/islandora_solr_metadata.git"
projects[islandora_solr_search][download][url] = "https://github.com/Islandora/islandora_solr_search.git"
projects[islandora_solr_views][download][url] = "https://github.com/Islandora/islandora_solr_views.git"
projects[islandora_solution_pack_audio][download][url] = "https://github.com/Islandora/islandora_solution_pack_audio.git"
projects[islandora_solution_pack_book][download][url] = "https://github.com/Islandora/islandora_solution_pack_book.git"
projects[islandora_solution_pack_collection][download][url] = "https://github.com/Islandora/islandora_solution_pack_collection.git"
  ; @TODO...customization in Digital7 has NOT yet been applied in the line below, added 5-Dec-2018
projects[islandora_solution_pack_compound][download][url] = "https://github.com/Islandora/islandora_solution_pack_compound.git"                  
projects[islandora_solution_pack_disk_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_disk_image.git"
  ; @TODO...customization in Digital7 has NOT yet been applied in the line below, added 5-Dec-2018
projects[islandora_solution_pack_entities][download][url] = "https://github.com/Islandora/islandora_solution_pack_entities.git"                  
projects[islandora_solution_pack_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_image.git"
projects[islandora_solution_pack_large_image][download][url] = "https://github.com/Islandora/islandora_solution_pack_large_image.git"
projects[islandora_solution_pack_newspaper][download][url] = "https://github.com/Islandora/islandora_solution_pack_newspaper.git"
  ; comment removed 5-Dec-2018 @TODO...customization in Digital7 has NOT yet been applied!
projects[islandora_solution_pack_oralhistories][download][url] = "https://github.com/Islandora-Labs/islandora_solution_pack_oralhistories.git"   
  ; comment removed 5-Dec-2018 @TODO...also look at vagrant@dgadmin:/var/www/drupal7/sites/default/modules/contrib/transcripts_ui $ grep -R MAM *
  projects[islandora_solution_pack_oralhistories][download][branch] = "7.x"                                                                      
projects[islandora_solution_pack_pdf][download][url] = "https://github.com/Islandora/islandora_solution_pack_pdf.git"
projects[islandora_solution_pack_video][download][url] = "https://github.com/Islandora/islandora_solution_pack_video.git"
projects[islandora_solution_pack_web_archive][download][url] = "https://github.com/Islandora/islandora_solution_pack_web_archive.git"
projects[islandora_sync][download][url] = "https://github.com/Islandora/islandora_sync.git"
  projects[islandora_sync][download][branch] = "7.x"
projects[islandora_usage_stats][download][url] = "https://github.com/islandora/islandora_usage_stats"
projects[islandora_videojs][download][url] = "https://github.com/Islandora/islandora_videojs.git"
  ; @TODO...customization in Digital7 has NOT yet been applied!
projects[islandora_webform][download][url] = "https://github.com/commonmedia/islandora_webform.git"                                              
  projects[islandora_webform][download][branch] = "7.x"
projects[islandora_xacml_editor][download][url] = "https://github.com/Islandora/islandora_xacml_editor.git"
  ; customized, see next three lines below
; projects[islandora_xml_forms][download][url] = "https://github.com/Islandora/islandora_xml_forms.git"                                         
projects[islandora_xml_forms][download][url] = "https://github.com/DigitalGrinnell/islandora_xml_forms.git"                                     
  projects[islandora_xml_forms][download][branch] = "7.x"                                                                                       
projects[islandora_xmlsitemap][download][url] = "https://github.com/Islandora/islandora_xmlsitemap.git"

projects[objective_forms][download][url] = "https://github.com/Islandora/objective_forms.git"

projects[php_lib][download][url] = "https://github.com/Islandora/php_lib.git"


; Libraries

libraries[tuque][download][type] = "git"
libraries[tuque][download][overwrite] = TRUE
libraries[tuque][download][branch] = "1.x"
libraries[tuque][download][url] = "https://github.com/Islandora/tuque.git"

libraries[islandora_internet_archive_bookreader][download][type] = "get"
libraries[islandora_internet_archive_bookreader][download][url] = "https://github.com/Islandora/internet_archive_bookreader/archive/master.zip"
libraries[islandora_internet_archive_bookreader][directory_name] = "bookreader"
libraries[islandora_internet_archive_bookreader][type] = "library"

; MAM additions as 'drush enable' commands, for inclusion in grinnell_installer.sh
; drush -y -u 1 en islandora_binary_object
; drush -y -u 1 en islandora_collection_search
; drush -y -u 1 en islandora_jw_player
; drush -y -u 1 en islandora_mods_display
; drush -y -u 1 en islandora_pdfjs_reader
; drush -y -u 1 en islandora_solr_collection_view
; drush -y -u 1 en islandora_solution_pack_oralhistories
