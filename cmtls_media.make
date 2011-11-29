; CT Core
includes[remote] = "https://raw.github.com/communitytools/Community-Tools-make/7.x-2.x/cmtls_core.make"

; Modules
projects[media_browser_plus][version] = "1.0-beta3"

projects[media_gallery][version] = "1.0-beta7"

projects[multiform][version] = "1.0-beta2"

projects[plupload][version] = "1.x-dev"
projects[plupload][patch][plupload_version_increase-1300620-5][url] = "http://drupal.org/files/plupload_version_increase-1300620-5.patch"

projects[cmtls_media][download][type] = "git"
projects[cmtls_media][download][url] = "http://github.com/communitytools/Community-Tools-Media.git"
projects[cmtls_media][type] = "module"
projects[cmtls_media][subdir] = "cmtls/applications"
projects[cmtls_media][version] = "2.0-alpha1"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/zipball/v1.3.16"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1_dev.zip"
