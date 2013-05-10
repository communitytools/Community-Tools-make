; CT Core
includes[remote] = "https://raw.github.com/communitytools/Community-Tools-make/dev/cmtls_core.make"

; CT profile
projects[cmtls_profile][download][type] = "git"
projects[cmtls_profile][download][url] = "http://github.com/communitytools/Community-Tools-Profile.git"
projects[cmtls_profile][type] = "profile"

; Disable Drupal Core profiles
projects[drupal][patch][drupal.disable-profiles.patch] = http://drupal.org/files/spark-install-1780598-5.patch

; CT apps

; Posts
projects[views_hacks][version] = "1.0-alpha2"

projects[cmtls_post][download][type] = "git"
projects[cmtls_post][download][url] = "http://github.com/communitytools/Community-Tools-Post.git"
projects[cmtls_post][type] = "module"

; Events
projects[calendar][version] = "3.4"

projects[date][version] = "2.5"

projects[cmtls_event][download][type] = "git"
projects[cmtls_event][download][url] = "http://github.com/communitytools/Community-Tools-Event.git"
projects[cmtls_event][type] = "module"

; Map
projects[cmtls_map][download][type] = "git"
projects[cmtls_map][download][url] = "http://github.com/communitytools/Community-Tools-Map.git"
projects[cmtls_map][type] = "module"

; Media
projects[media_browser_plus][version] = "1.0-beta3"

projects[media_gallery][version] = "1.0-beta8"
projects[media_gallery][patch][] = "http://drupal.org/files/media_gallery-all_files_download-1817552-1.patch"

projects[multiform][version] = "1.0"

projects[plupload][version] = "1.0-rc1"

projects[cmtls_media][download][type] = "git"
projects[cmtls_media][download][url] = "http://github.com/communitytools/Community-Tools-Media.git"
projects[cmtls_media][type] = "module"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.3.21.tar.gz"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1_dev.zip"
