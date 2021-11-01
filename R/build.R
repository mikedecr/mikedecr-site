# An optional custom script to run before Hugo builds your site.
# You can delete it if you do not need it.

# rprofile
system('ln -f ./submodules/dots_blogdown/.Rprofile ./.Rprofile')

# --- images ---

# site: favicon
system('ln -f ./submodules/imgs_self/img/favicon_telles.png ./static/img/favicon.png')

# site: sharing
system('ln -f ./submodules/imgs_self/img/ID_telles_1452x1452.png ./static/img/sharing.png')

# home page
system('ln -f ./submodules/imgs_self/img/ID_telles_1452x1452.png ./static/img/home.png')

# corner logo
system('ln -f ./submodules/imgs_self/thumbnail/beta-tat.png ./static/img/logo.png')


# about - sidebar
system('ln -f ./submodules/imgs_self/img/ID_grace_580x580.jpg ./content/about/sidebar/avatar.jpg')

# blog - sidebar
system('ln -f ./submodules/imgs_self/img/gallery_mendota.jpg ./content/blog/sidebar-listing.jpg')
