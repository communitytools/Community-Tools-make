; Core
core = 7.x

api = 2
projects[drupal][version] = "7.9"

; Modules

projects[advanced_help][version] = "1.0-beta1"

projects[ajax_comments][version] = "1.x-dev"

projects[ctools][version] = "1.x-dev"

projects[context][version] = "3.0-beta1"

projects[entity][version] = "1.0-beta10"

projects[gmap][version] = "1.x-dev"

projects[location][version] = "3.x-dev"
projects[location][patch][alter_hook][url] = "https://raw.github.com/communitytools/Community-Tools-make/7.x-2.x/location-element-alter-hook.patch"

projects[menu_block][version] = "2.2"

projects[menu_node][version] = "1.1"

projects[references][version] = "2.0-beta3"

projects[og][version] = "1.x-dev"

projects[og_node_link][version] = "1.0"

projects[og_views][version] = "1.x-dev"

projects[pathauto][version] = "1.0-rc2"

projects[token][version] = "1.0-beta5"

projects[views][version] = "3.x-dev"

projects[wysiwyg][version] = "2.1"

projects[media][version] = "1.0-beta5"

; CT Core
projects[cmtls][download][type] = "git"
projects[cmtls][download][url] = "http://github.com/communitytools/Community-Tools-Core.git"
projects[cmtls][type] = "module"
projects[cmtls][version] = "2.0-alpha1"

; Themes
projects[omega][version] = "3.0-rc4"

; Libraries
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
