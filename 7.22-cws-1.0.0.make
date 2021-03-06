; OSU CWS Drupal 7 drush makefile 
;
; This makefile will bring in all of the necessary contributed modules,
; plus our custom modules and themes, for a base install of 
; CWS Drupal.
;
; To run this successfully you will need access to our GitLab repository.
;
; --------------------------------------------------------------------------
;
; Copyright (C) 2013 Oregon State University
;
; This program is free software: you can redistribute it and/or modify
; it under the terms of the GNU General Public License as published by
; the Free Software Foundation, either version 3 of the License, or
; (at your option) any later version.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
; GNU General Public License for more details.
;
; You should have received a copy of the GNU General Public License
; along with this program. If not, see http://www.gnu.org/licenses/.
;
; To contact us, go to http://oregonstate.edu/cws/contact and fill out the contact form.
;
; Alternatively mail us at:
;
; Oregon State University
; Central Web Services
; 121 The Valley Library
; Corvallis, OR 97331
;
; --------------------------------------------------------------------------

; This file was auto-generated by drush make
core = 7.x

api = 2
projects[drupal][version] = "7.22"

; Install profile
projects[osu][type] = "profile"
projects[osu][download][type] = "git"
projects[osu][download][url] = "git@gitlab.cws.oregonstate.edu:install_profiles.git"

; Modules
projects[views_bulk_operations][version] = "3.1"
projects[admin_menu][version] = "3.0-rc4"
projects[advanced_help][version] = "1.0"
projects[better_exposed_filters][version] = "3.0-beta3"
projects[biblio][version] = "1.0-rc5"
projects[ctools][version] = "1.3"
projects[captcha][version] = "1.0-beta2"
projects[cas][version] = "1.2"
projects[date][version] = "2.6"
projects[entity][version] = "1.0"
projects[features][version] = "1.0"
projects[media][version] = "1.2"
projects[footer_message][version] = "1.1"
projects[imce][version] = "1.7"
projects[imce_mkdir][version] = "1.0"
projects[imce_wysiwyg][version] = "1.0"
projects[jcarousel][version] = "2.6"
projects[jquery_ui][version] = "1.x-dev"
projects[libraries][version] = "1.0"
projects[lightbox2][version] = "1.0-beta1"
projects[media_vimeo][version] = "1.0-beta5"
projects[media_youtube][version] = "1.0-beta3"
projects[menu_breadcrumb][version] = "1.3"
projects[nice_menus][version] = "2.1"
projects[pathauto][version] = "1.2"
projects[pathfilter][version] = "1.x-dev"
projects[quicktabs][version] = "3.4"
projects[recaptcha][version] = "1.9"
projects[token][version] = "1.5"
projects[transliteration][version] = "3.1"
projects[views][version] = "3.6"
projects[webform][version] = "3.18"
projects[wysiwyg][version] = "2.2"

; OSU Modules
projects[live_feeds][type] = "module"
projects[live_feeds][download][type] = "git"
projects[live_feeds][download][url] = "git@gitlab.cws.oregonstate.edu:feeds_display.git"

projects[osu_search][type] = "module"
projects[osu_search][download][type] = "git"
projects[osu_search][download][url] = "git@gitlab.cws.oregonstate.edu:osu_search.git"

projects[osu_top_hat][type] = "module"
projects[osu_top_hat][download][type] = "git"
projects[osu_top_hat][download][url] = "git@gitlab.cws.oregonstate.edu:osu_top_hat.git"

; OSU Features
projects[feature_story][type] = "module"
projects[feature_story][download][type] = "git"
projects[feature_story][download][url] = "git@gitlab.cws.oregonstate.edu:feature_story.git"
projects[feature_story][subdir] = "osu_features"

projects[video_carousel][type] = "module"
projects[video_carousel][download][type] = "git"
projects[video_carousel][download][url] = "git@gitlab.cws.oregonstate.edu:video_carousel.git"
projects[video_carousel][subdir] = "osu_features"

projects[multimenus][type] = "module"
projects[multimenus][download][type] = "git"
projects[multimenus][download][url] = "git@gitlab.cws.oregonstate.edu:multimenus.git"

projects[related_content_tab][type] = "module"
projects[related_content_tab][subdir] = "osu_features"
projects[related_content_tab][download][type] = "git"
projects[related_content_tab][download][url] = "git@gitlab.cws.oregonstate.edu:related_content_tab.git"

; Themes
projects[osu_standard][type] = "theme"
projects[osu_standard][download][type] = "git"
projects[osu_standard][download][url] = "git@gitlab.cws.oregonstate.edu:osu_standard.git"

; Libraries
libraries[tinymce][type] = "library"
libraries[tinymce][download][type] = "get"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.8.zip"
libraries[tinymce][directory_name] = "tinymce"

libraries[jquery.ui][type] = "library"
libraries[jquery.ui][download][type] = "get"
libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery.ui][destination] = "modules/jquery_ui"

libraries[CAS][type] = "library"
libraries[CAS][download][type] = "git"
libraries[CAS][download][url] = "https://github.com/Jasig/phpCAS.git"
libraries[CAS][directory_name] = "CAS"

