# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxviewtabrow-open-menu-button =
    .title = Aperir le menu

# Variables:
#   $date (string) - Date to be formatted based on locale
fxviewtabrow-date = { DATETIME($date, dateStyle: "short") }

# Variables:
#   $time (string) - Time to be formatted based on locale
fxviewtabrow-time = { DATETIME($time, timeStyle: "short") }

# Variables:
#   $targetURI (string) - URL of tab that will be opened in the new tab
fxviewtabrow-tabs-list-tab =
    .title = Aperir { $targetURI } in un nove scheda

# Variables:
#   $tabTitle (string) - Title of tab being dismissed
fxviewtabrow-dismiss-tab-button =
    .title = Dismitter { $tabTitle }

# Used instead of the localized relative time when a timestamp is within a minute or so of now
fxviewtabrow-just-now-timestamp = Justo ora

# Strings below are used for context menu options within panel-list.
# For developers, this duplicates command because the label attribute is required.

fxviewtabrow-delete = Deler
    .accesskey = D
fxviewtabrow-forget-about-this-site = Oblidar iste sito…
    .accesskey = O
fxviewtabrow-open-in-window = Aperir in un nove fenestra
    .accesskey = n
fxviewtabrow-open-in-private-window = Aperir in un nove fenestra private
    .accesskey = p
# “Bookmark” is a verb, as in "Bookmark this page" (add to bookmarks).
fxviewtabrow-add-bookmark = Marcar le pagina…
    .accesskey = M
fxviewtabrow-save-to-pocket = Salvar in { -pocket-brand-name }
    .accesskey = i
fxviewtabrow-copy-link = Copiar ligamine
    .accesskey = l
