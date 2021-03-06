; Core
core = 7.x

api = 2
projects[drupal][version] = "7.23"

; Modules

projects[advanced_help][version]  = "1.0"

projects[admin_menu][version]  = "3.0-rc2"

projects[ajax_comments][version] = "1.0-alpha2"

projects[ctools][version] = "1.3"

projects[devel][version] = "1.2"

projects[context][version] = "3.1"

projects[entity][version] = "1.2"

projects[google_analytics][version] = "1.2"

projects[references][version] = "2.0"

projects[og][version] = "1.5"

projects[og_node_link][version] = "1.0"

projects[og_views][version] = "1.x-dev"

projects[pathauto][version] = "1.0"

projects[panels][version] = "3.2"

projects[cache_actions][version] = "2.0-alpha4"

projects[rules][version] = "2.2"
projects[rules][patch][] = "http://drupal.org/files/rules-schema-fix-1952170-1.patch"
projects[rules][patch][] = "http://drupal.org/files/1547160-9-rules-variables-direct-input.patch"
projects[rules][patch][] = "http://drupal.org/files/rules-token-evaluator-handles-empty-values-1559844-2c.patch"

projects[realname][version] = "1.0-rc2"

projects[token][version] = "1.5"

projects[transliteration][version] = "3.0"

projects[redirect][version] = "1.0-beta4"

projects[views][version] = "3.7"

projects[webform][version] = "3.17"

projects[wysiwyg][version] = "2.1"

projects[media][version] = "1.0"

projects[media_youtube][version] = "1.0-beta3"

projects[media_vimeo][version] = "1.0-beta5"

projects[ds][version] = "1.9"

projects[fb][version] = "3.3-beta5"
projects[fb][patch][] = "http://drupal.org/files/fb_captcha-1525116-5.patch"

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

projects[openlayers][version] = "2.0-beta3"
projects[openlayers][patch][] = "http://drupal.org/files/openlayers_views-block-visibility-768294-29.patch"

projects[addressfield][version] = "1.0-beta3"

projects[geofield][version] = "1.1"

projects[geophp][version] = "1.7"

projects[timeago][version] = "2.2"

projects[libraries][version] = "2.0"

projects[file_icons][download][type] = "git"
projects[file_icons][download][url] = "https://github.com/koosh/file_icons.git"
projects[file_icons][version] = "1.0-beta1"
projects[file_icons][type] = "module"

; CT Core
projects[cmtls][download][type] = "git"
projects[cmtls][download][url] = "https://github.com/communitytools/Community-Tools-Core.git"
projects[cmtls][download][tag] = "7.x-2.0-beta3"
projects[cmtls][version] = "2.0-beta3"
projects[cmtls][type] = "module"

; Themes
projects[omega][version] = "3.1"

; CT theme
projects[cmtls_base][download][type] = "git"
projects[cmtls_base][download][url] = "https://github.com/communitytools/Community-Tools-Base-theme.git"
projects[cmtls_base][download][tag] = "7.x-2.0-beta3"
projects[cmtls_base][version] = "2.0-beta3"
projects[cmtls_base][type] = "theme"

; Libraries
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"

libraries[facebook-php-sdk][download][type] = "file"
libraries[facebook-php-sdk][download][url] = "https://github.com/facebook/facebook-php-sdk/archive/v3.1.1.tar.gz"

libraries[timeago][download][type] = "file"
libraries[timeago][download][url] = "http://timeago.yarp.com/jquery.timeago.js"
