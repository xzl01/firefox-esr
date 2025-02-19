# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = Jerohoryvéva tembiasakue ñemopotĩrã
    .style = min-width: 34em

sanitize-prefs-style =
    .style = width: 17em

sanitize-dialog-title =
    .title = Tembiasakue ramovéva ñemopotĩ
    .style = min-width: 34em

# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = Opa tembiasakue ñemopotĩ
    .style = min-width: 34em

clear-data-settings-label = Oñembotývo, { -brand-short-name } omboguepaiteva’erã ijehegui

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = Mba’e sapy’agua ipotĩva’erã:{ " " }
    .accesskey = T

clear-time-duration-value-last-hour =
    .label = Aravo paha

clear-time-duration-value-last-2-hours =
    .label = Mokõi aravóntema

clear-time-duration-value-last-4-hours =
    .label = Irundy aravóntema

clear-time-duration-value-today =
    .label = Ko árape

clear-time-duration-value-everything =
    .label = Opavave

clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = Tembiasakue

item-history-and-downloads =
    .label = Kundaha ha ñemboguejypyre rembiasakue
    .accesskey = B

item-cookies =
    .label = Kookie
    .accesskey = K

item-active-logins =
    .label = Tembiapo ikyre’ỹva
    .accesskey = L

item-cache =
    .label = Kache
    .accesskey = a

item-form-search-history =
    .label = Jeheka rembiasakue myanyhẽha
    .accesskey = F

data-section-label = Mba’ekuaarã

item-site-settings =
    .label = Tenda ñemboheko
    .accesskey = S

item-offline-apps =
    .label = Mba’ekuaarã ñanduti renda jeikekatu’ỹre
    .accesskey = O

sanitize-everything-undo-warning = Ko tembiapo ndaikatúi emboguevi.

window-close =
    .key = w

sanitize-button-ok =
    .label = Emopotĩ ko’ág̃a

# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = Oñemopotĩ

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = Opa tembiasakue oñemboguéta.

# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = Opate temimoĩ isa’ypyréva oñemboguepáta.
