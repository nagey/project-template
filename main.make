; $Id$

; general makefile for d7 projects

core = 7.x
projects[] = drupal
api = 2



; Field Types
projects[cck][subdir] = "contrib"
projects[cck][version] = "2.x-dev"
projects[date][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[media][subdir] = "contrib"
projects[media][version] = "1.0-beta3"
projects[link][subdir] = "contrib"
projects[name][subdir] = "contrib"
projects[name][version] = "1.x-dev"


;Contrib Modules

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-alpha3"
projects[features][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[panels][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-beta2"
projects[token][subdir] = "contrib"
projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha3"
projects[rdf][subdir] = "contrib"
projects[rdf][version] = "2.x-dev"
projects[calendar][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[addtoany][subdir] = "contrib"

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
projects[google_analytics][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"
projects[xmlsitemap][version] = "2.x-dev"
projects[pathauto][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[urllist][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
projects[menu_attributes][subdir] = "contrib"
projects[site_verify][subdir] = "contrib"
projects[mollom][subdir] = "contrib"
projects[robotstxt][subdir] = "contrib"
projects[service_links][subdir] = "contrib"
projects[service_links][version] = "2.x-dev"
projects[transliteration][subdir] = "contrib"
projects[fb][subdir] = "contrib"
projects[fb][version] = "3.x-dev"

projects[colorbox][subdir] = "contrib"
projects[extlink][subdir] = "contrib"
projects[rotating_banner][subdir] = "contrib"
projects[rotating_banner][version] = "1.0-alpha4"


;devel modules
projects[devel][subdir] = "developer"
projects[devel_themer][subdir] = "developer"
projects[backup_migrate][subdir] = "developer"
projects[sweaver][subdir] = "developer"
projects[skinr][subdir] = "developer"
projects[drupalforfirebug][subdir] = "developer"


;admin modules
projects[admin][subdir] = "contrib"
projects[advanced_help][subdir] = "contrib"
projects[admin_menu][subdir] = "contrib"
projects[contemplate][subdir] = "contrib"

; Themes
projects[tao][version] = "3.0-beta3"
projects[rubik][version] = "4.0-beta4"
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


;Modules waiting for d7 versions
;projects[phone][subdir] = "contrib"
;projects[checklist][subdir] = "contrib"
;projects[taxonomy_title][subdir] = "contrib"
;projects[metatags][subdir] = "contrib"
;projects[syndication][subdir] = "contrib"
;projects[scheduler][subdir] = "contrib"
;projects[read_more][subdir] = "contrib"
;projects[html_purifier][subdir] = "contrib"
;projects[morelikethis][subdir] = "contrib"
;projects[autoload][subdir] = "contrib"
;projects[alinks][subdir] = "contrib"
;projects[google_website_optimizer][subdir] = "contrib"

projects[main][type] = "profile"
projects[main][download][type] = "git"
projects[main][download][url] = "git@github.com:nagey/project-template/main"