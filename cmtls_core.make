; Core
core = 7.x

api = 2
projects[drupal][version] = "7.15"

; Modules

projects[advanced_help][version]  = "1.0"

projects[admin_menu][version]  = "3.0-rc2"

projects[ajax_comments][version] = "1.0-alpha1"

projects[ctools][version] = "1.0"

projects[devel][version] = "1.2"

projects[context][version] = "3.0-beta2"

projects[entity][version] = "1.0-rc2"

projects[gmap][version] = "1.x-dev"

projects[location][version] = "3.x-dev"

projects[google_analytics][version] = "1.2"

projects[references][version] = "2.0"

projects[og][version] = "1.4"

projects[og_node_link][version] = "1.0"

projects[og_views][version] = "1.x-dev"

projects[pathauto][version] = "1.0"

projects[panels][version] = "3.2"

projects[cache_actions][version] = "2.0-alpha4"

projects[rules][version] = "2.1"
projects[rules][patch][rules.schema-default.patch][url] = "https://raw.github.com/communitytools/Community-Tools-make/7.x-2.x/rules.schema-default.patch"

projects[realname][version] = "1.0-rc2"

projects[token][version] = "1.0"

projects[transliteration][version] = "3.0"

projects[redirect][version] = "1.0-beta4"

projects[views][version] = "3.3"

projects[webform][version] = "3.17"

projects[wysiwyg][version] = "2.1"

projects[media][version] = "1.0"

projects[media_youtube][version] = "1.0-beta3"

projects[media_vimeo][version] = "1.0-beta5"

projects[ds][version] = "1.5"

projects[fb][version] = "3.x-dev"

projects[module_filter][version] = "1.6"

projects[features][version] = "1.0-rc2"

projects[ftools][version] = "1.4"

projects[field_group][version] = "1.1"

projects[diff][version] = "2.0"

projects[logintoboggan][version] = "1.3"

projects[delta][version] = "3.x-dev"

projects[i18n][version] = "1.5"

projects[variable][version] = "1.2"

projects[draggableviews][version] = "2.0-beta1"

projects[nice_menus][version] = "2.1"

projects[flag][version] = "2.0-beta7"

projects[views_bulk_operations][version] = "3.0-rc1"

projects[captcha][version] = "1.0-beta2"

projects[hidden_captcha][version] = "1.0"

; CT Core
projects[cmtls][download][type] = "git"
projects[cmtls][download][url] = "http://github.com/communitytools/Community-Tools-Core.git"
projects[cmtls][download][tag] = "7.x-2.0-beta1"
projects[cmtls][version] = "2.0-beta1"
projects[cmtls][type] = "module"

; Themes
projects[omega][version] = "3.1"

; CT theme
projects[cmtls_base][download][type] = "git"
projects[cmtls_base][download][url] = "http://github.com/communitytools/Community-Tools-Base-theme.git"
projects[cmtls_base][download][tag] = "7.x-2.0-beta1"
projects[cmtls_base][version] = "2.0-beta1"
projects[cmtls_base][type] = "theme"

; Libraries
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"

libraries[facebook-php-sdk][download][type] = "file"
libraries[facebook-php-sdk][download][url] = "https://github.com/facebook/php-sdk/tarball/v3.1.1"
