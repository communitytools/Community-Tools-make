; CT Core
includes[remote] = "https://raw.github.com/communitytools/Community-Tools-make/7.x-2.x/cmtls_core.make"

; CT profile
projects[cmtls_profile][type] = "profile"
projects[cmtls_profile][download][type] = "git"
projects[cmtls_profile][download][url] = "http://github.com/communitytools/Community-Tools-Profile.git"
projects[cmtls_profile][download][tag] = "7.x-2.0-beta1"
projects[cmtls_post][version] = "2.0-beta1"

; CT apps

; Posts
projects[cmtls_post][download][type] = "git"
projects[cmtls_post][download][url] = "http://github.com/communitytools/Community-Tools-Post.git"
projects[cmtls_post][download][tag] = "7.x-2.0-beta1"
projects[cmtls_post][version] = "2.0-beta1"
projects[cmtls_post][type] = "module"

; Events
projects[calendar][version] = "3.2"

projects[date][version] = "2.5"

projects[cmtls_event][download][type] = "git"
projects[cmtls_event][download][url] = "http://github.com/communitytools/Community-Tools-Event.git"
projects[cmtls_event][download][tag] = "7.x-2.0-beta1"
projects[cmtls_event][version] = "2.0-beta1"
projects[cmtls_event][type] = "module"

; Map
projects[cmtls_map][download][type] = "git"
projects[cmtls_map][download][url] = "http://github.com/communitytools/Community-Tools-Map.git"
projects[cmtls_map][download][tag] = "7.x-2.0-beta1"
projects[cmtls_map][version] = "2.0-beta1"
projects[cmtls_map][type] = "module"

; Media
projects[media_browser_plus][version] = "1.0-beta3"

projects[media_gallery][version] = "1.0-beta8"
projects[media_gallery][patch][all-files-download][url] = "http://drupal.org/files/media_gallery-all_files_download-1817552-1.patch"

projects[multiform][version] = "1.0"

projects[plupload][version] = "1.0-rc1"

projects[cmtls_media][download][type] = "git"
projects[cmtls_media][download][url] = "http://github.com/communitytools/Community-Tools-Media.git"
projects[cmtls_media][download][tag] = "7.x-2.0-beta1"
projects[cmtls_media][version] = "2.0-beta1"
projects[cmtls_media][type] = "module"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/zipball/v1.3.16"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1_dev.zip"
