; This file was auto-generated by drush make
core = 7.x
api = 2

; Core
projects[drupal][version] = "7.41"

; Modules
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
projects[lightning][download][type] = ""
projects[lightning][download][url] = ""
projects[lightning][type] = "module"
projects[lightning][version] = "1.0-beta1"

projects[views_bulk_operations][version] = "3.3"

projects[assemble][version] = "1.0-alpha1"

projects[bean][version] = "1.x-dev"
projects[bean][patches][0] = "http://drupal.org/files/issues/2474631-11.patch"
projects[bean][patches][1] = "http://drupal.org/files/issues/bean-migrate-support-2295973-7.patch"

projects[bean_tax][version] = "2.7"

projects[block_class][version] = "2.2"

projects[ctools][version] = "1.9"
projects[ctools][patches][0] = "https://www.drupal.org/files/issues/entity_related_hooks-2422123-20.patch"

projects[collections][version] = "1.x-dev"

projects[curate][version] = "1.0-alpha1"

projects[date][version] = "2.9"

projects[defaultconfig][version] = "1.x-dev"
projects[defaultconfig][patches][0] = "http://drupal.org/files/issues/defaultconfig-rebuild-2008178-14.patch"

projects[demonstratie_panels][version] = "1.x-dev"

projects[devel][version] = "1.3"

projects[dialog][version] = "2.0-alpha8"

projects[diff][version] = "3.2"

projects[editor][version] = "1.0-alpha6"
projects[editor][patches][0] = "http://drupal.org/files/issues/validation-autocomplete-links-2604774-5.patch"

projects[] = "editor_ckeditor_widgets"
projects[ember_support][version] = "1.x-dev"

projects[entity][version] = "1.x-dev"

projects[] = "entity_embed"
projects[entityreference][version] = "1.x-dev"

projects[entityreference_prepopulate][version] = "1.5"

projects[entityreference_view_widget][version] = "2.0-rc6"
projects[entityreference_view_widget][patches][0] = "http://drupal.org/files/issues/dialog-api-2505107-1.patch"

projects[escape_admin][version] = "1.2"

projects[fape][version] = "1.2"

projects[features][version] = "2.7"

projects[field_group][version] = "1.5"

projects[fieldable_panels_panes][version] = "1.7"
projects[fieldable_panels_panes][patches][0] = "http://drupal.org/files/issues/fpp-revisions-1986334-46.patch"

projects[file_entity][version] = "2.x-dev"

projects[file_entity_link][version] = "1.0-alpha3"

projects[file_image_formatters][version] = "1.1"

projects[form_builder][version] = "1.13"

projects[panels][version] = "3.5"
projects[panels][patches][0] = "http://drupal.org/files/issues/panelizer_is-1402860-82-fix-ipe-end-js-alert.patch"
projects[panels][patches][1] = "http://www.drupal.org/files/issues/2462331-7.patch"
projects[panels][patches][2] = "http://www.drupal.org/files/issues/2465193-1.patch"
projects[panels][patches][3] = "http://www.drupal.org/files/issues/panels-ipe-workbench-block-2485837-1.patch"

projects[iib][version] = "1.x-dev"

projects[import][version] = "1.0-alpha1"

projects[inline_entity_form][version] = "1.6"

projects[jquery_update][version] = "2.7"

projects[libraries][version] = "2.2"

projects[lightning_features][version] = "1.0-beta1"

projects[link][version] = "1.3"

projects[] = "magic_beans"
projects[media][version] = "2.x-dev"

projects[media_oembed][version] = "2.5"

projects[metatag][version] = "1.7"

projects[migrate][version] = "2.8"

projects[migrate_extras][version] = "2.5"
projects[migrate_extras][patches][0] = "http://drupal.org/files/migrate_extras-2.5-add_support_for_uuid-1870886-4-do-not-test.patch"

projects[module_filter][version] = "2.0"

projects[multiform][version] = "1.1"

projects[navbar][version] = "1.x-dev"
projects[navbar][patches][0] = "http://drupal.org/files/issues/navbar-contrib-icons-1954912-20.patch"

projects[nra][version] = "1.0-alpha2"

projects[nra_workbench_moderation][patches][0] = "http://drupal.org/files/issues/nra_workbench_moderation-no-published-state-2163175-1.patch"

projects[options_element][version] = "1.12"

projects[panelizer][version] = "3.x-dev"
projects[panelizer][patches][0] = "http://drupal.org/files/issues/2457113-26.patch"

projects[panels_preview][version] = "1.0-alpha2"

projects[pathauto][version] = "1.3"

projects[plupload][version] = "1.7"

projects[quickedit][version] = "1.4"
projects[quickedit][patches][0] = "http://drupal.org/files/issues/quick_edit-personalize-2424613-4.patch"
projects[quickedit][patches][1] = "http://www.drupal.org/files/issues/quickedit-workbench-block-ajax-2485871-1.patch"

projects[quickedit_tab][version] = "1.x-dev"

projects[responsive_preview][version] = "1.x-dev"
projects[responsive_preview][patches][0] = "http://drupal.org/files/issues/responsive_preview-phone_image_incorrectly_positioned-2276789-2.patch"

projects[revision_scheduler][version] = "1.0-rc1"

projects[role_export][version] = "1.0"

projects[rules][version] = "2.9"

projects[shortcutperrole][version] = "1.2"

projects[simple_gmap][version] = "1.2"

projects[sps][version] = "1.x-dev"
projects[sps][patches][0] = "http://drupal.org/files/sps-css-cleanup-1733490-3.patch"
projects[sps][patches][1] = "http://drupal.org/files/issues/sps-undefiend-method-create-3.patch"
projects[sps][patches][2] = "http://drupal.org/files/issues/sps-avoid-cache-poisoning-of-entity_get_info.patch"

projects[strongarm][version] = "2.0"

projects[taxonomy_entity_index][version] = "1.0-beta7"

projects[token][version] = "1.6"

projects[views][version] = "3.13"
projects[views][patches][0] = "http://drupal.org/files/views-1685144-localization-bug_1.patch"
projects[views][patches][1] = "http://drupal.org/files/views-1685144-localization-bug_1.patch"

projects[webform][version] = "4.12"

projects[workbench][version] = "1.x-dev"
projects[workbench][patches][0] = "http://drupal.org/files/issues/update-views-api-2606230-2.patch"

projects[workbench_moderation][version] = "1.4"
projects[workbench_moderation][patches][0] = "http://drupal.org/files/issues/workbench_moderation-iib-var-2462453-1.patch"
projects[workbench_moderation][patches][1] = "http://drupal.org/files/issues/workbench-moderation-ajax-block-2485713-6.patch"
projects[workbench_moderation][patches][2] = "http://drupal.org/files/issues/workbench_moderation-install-warnings-2360973-3.patch"
projects[workbench_moderation][patches][3] = "http://drupal.org/files/issues/workbench_moderation-fix_callback_argument-1838640-23.patch"
projects[workbench_moderation][patches][4] = "http://drupal.org/files/issues/workbench-moderation-show-draft-2447659-19.patch"

projects[workbench_moderation_buttons][version] = "1.0-alpha3"

projects[workbench_moderation_notes][patches][0] = "https://www.drupal.org/files/issues/workbench_moderation_notes-node_history_view-sync.patch"

projects[xautoload][version] = "4.5"

; Themes
projects[ember][version] = "2.x-dev"

projects[zurb-foundation][version] = "5.x-dev"

; Libraries
; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[backbone][download][type] = ""
libraries[backbone][download][url] = ""
libraries[backbone][directory_name] = "backbone"
libraries[backbone][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[chosen][download][type] = ""
libraries[chosen][download][url] = ""
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[ckeditor-leaflet][download][type] = ""
libraries[ckeditor-leaflet][download][url] = ""
libraries[ckeditor-leaflet][directory_name] = "ckeditor-leaflet"
libraries[ckeditor-leaflet][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[colorbox][download][type] = ""
libraries[colorbox][download][url] = ""
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[jsonpath][download][type] = ""
libraries[jsonpath][download][url] = ""
libraries[jsonpath][directory_name] = "jsonpath"
libraries[jsonpath][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[modernizr][download][type] = ""
libraries[modernizr][download][url] = ""
libraries[modernizr][directory_name] = "modernizr"
libraries[modernizr][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[plupload][download][type] = ""
libraries[plupload][download][url] = ""
libraries[plupload][directory_name] = "plupload"
libraries[plupload][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[qtip][download][type] = ""
libraries[qtip][download][url] = ""
libraries[qtip][directory_name] = "qtip"
libraries[qtip][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[rickshaw][download][type] = ""
libraries[rickshaw][download][url] = ""
libraries[rickshaw][directory_name] = "rickshaw"
libraries[rickshaw][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[tablesaw][download][type] = ""
libraries[tablesaw][download][url] = ""
libraries[tablesaw][directory_name] = "tablesaw"
libraries[tablesaw][type] = "library"

; Please fill the following out. Type may be one of get, git, bzr or svn,
; and url is the url of the download.
libraries[underscore][download][type] = ""
libraries[underscore][download][url] = ""
libraries[underscore][directory_name] = "underscore"
libraries[underscore][type] = "library"
