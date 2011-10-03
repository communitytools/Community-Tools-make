; CT Core
includes[remote] = "https://raw.github.com/communitytools/Community-Tools-make/7.x-2.x/cmtls_core.make"

; CT profile
projects[cmtls_profile][type] = "profile"
projects[cmtls_profile][download][type] = "git"
projects[cmtls_profile][download][url] = "http://github.com/communitytools/Community-Tools-Profile.git"

; CT apps

; Posts
projects[cmtls_post][download][type] = "git"
projects[cmtls_post][download][url] = "http://github.com/communitytools/Community-Tools-Post.git"
projects[cmtls_post][type] = "module"
projects[cmtls_post][subdir] = "cmtls/applications"
projects[cmtls_post][version] = "2.0-alpha1"

; Events
projects[calendar][version] = "3.x-dev"

projects[date][version] = "2.x-dev"

projects[cmtls_event][download][type] = "git"
projects[cmtls_event][download][url] = "http://github.com/communitytools/Community-Tools-Event.git"
projects[cmtls_event][type] = "module"
projects[cmtls_event][subdir] = "cmtls/applications"
projects[cmtls_event][version] = "2.0-alpha1"

; Map
projects[cmtls_map][download][type] = "git"
projects[cmtls_map][download][url] = "http://github.com/communitytools/Community-Tools-Map.git"
projects[cmtls_map][type] = "module"
projects[cmtls_map][subdir] = "cmtls/applications"
projects[cmtls_map][version] = "2.0-alpha1"

; Media
projects[media_browser_plus][version] = "1.0-beta3"

projects[media_gallery][version] = "1.0-beta6"

projects[multiform][version] = "1.0-beta2"

projects[plupload][version] = "1.0-beta3"

projects[cmtls_media][download][type] = "git"
projects[cmtls_media][download][url] = "http://github.com/communitytools/Community-Tools-Media.git"
projects[cmtls_media][type] = "module"
projects[cmtls_media][subdir] = "cmtls/applications"
projects[cmtls_media][version] = "2.0-alpha1"

libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/zipball/v1.3.16"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_4_3_2.zip"
