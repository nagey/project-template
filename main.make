; $Id$

; general makefile for d7 projects

core = 7.x
projects[] = drupal
api = 2



; Field Types
projects[cck][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[emfield][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[name][subdir] = "contrib"
projects[phone][subdir] = "contrib"


;Contrib Modules

projects[context][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[rdf][subdir] = "contrib"
projects[calendar][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[add_to_any][subdir] = "contrib"

projects[wysiwyg][subdir] = "contrib"
projects[imce][subdir] = "contrib"
projects[imce_wysiwyg][subdir] = "contrib"

projects[jquery_ui][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[modalframe][subdir] = "contrib"

projects[custom_breadcrumbs][subdir] = "contrib"
projects[custom_search][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"


;seo modules
projects[seo_checklist][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[taxonomy_title][subdir] = "contrib"
projects[metatags][subdir] = "contrib"
projects[xml_sitemap][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
projects[global_redirect][subdir] = "contrib"
projects[url_list][subdir] = "contrib"
projects[sitemap][subdir] = "contrib"
projects[syndication][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"
projects[site_verification][subdir] = "contrib"
projects[scheduler][subdir] = "contrib"
projects[read_more][subdir] = "contrib"
projects[html_purifier][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[robotstxt][subdir] = "contrib"
projects[morelikethis][subdir] = "contrib"
projects[autoload][subdir] = "contrib"
projects[alinks][subdir] = "contrib"
projects[service_links][subdir] = "contrib"
projects[google_website_optimizer][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[fb][subdir] = "contrib"

projects[colorbox][subdir] = "contrib"
projects[extlink][subdir] = "contrib"
projects[rotating_banner][subdir] = "contrib"


;devel modules
projects[devel][subdir] = "developer"
projects[devel_themer][subdir] = "developer"
projects[backup_migrate][subdir] = "developer"
projects[sweaver][subdir] = "developer"
projects[skinr][subdir] = "developer"
projects[drupalforfirebug][subdir] = "developer"


;admin modules
projects[admin][subdir] = "contrib"
projects[advanced help][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[contemplate][subdir] = "contrib"

; Themes
projects[tao][version] = "3.2"
projects[rubik][version] = "3.0-beta2"
projects[fusion][version] = "1.x-dev"

; Libraries
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; TinyMCE 
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://downloads.sourceforge.net/project/tinymce/TinyMCE/3.2.7/tinymce_3_2_7.zip"
libraries[tinymce][directory_name] = "tinymce"

; FCKEdit 
libraries[fckeditor][download][type] = "get"
libraries[fckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.5/ckeditor_3.5.tar.gz"
libraries[fckeditor][directory_name] = "fckeditor"