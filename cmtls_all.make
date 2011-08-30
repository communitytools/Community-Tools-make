; CT Core
includes[remote] = "https://raw.github.com/communitytools/Community-Tools-make/7.x-2.x/cmtls_core.make"

; CT apps
projects[cmtls_post][download][type] = "git"
projects[cmtls_post][download][url] = "http://github.com/communitytools/Community-Tools-Post.git"
projects[cmtls_post][type] = "module"
projects[cmtls_post][subdir] = "cmtls/applications"
projects[cmtls_post][version] = "2.0-alpha1"

projects[cmtls_event][download][type] = "git"
projects[cmtls_event][download][url] = "http://github.com/communitytools/Community-Tools-Event.git"
projects[cmtls_event][type] = "module"
projects[cmtls_event][subdir] = "cmtls/applications"
projects[cmtls_event][version] = "2.0-alpha1"
