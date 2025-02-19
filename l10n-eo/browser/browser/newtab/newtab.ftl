# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova langeto
newtab-settings-button =
    .title = Personecigi la paĝon por novaj langetoj
newtab-personalize-icon-label =
    .title = Personecigi novan langeton
    .aria-label = Personecigi novan langeton
newtab-personalize-dialog-label =
    .aria-label = Personcecigi

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Serĉi
    .aria-label = Serĉi

# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Serĉi per { $engine } aŭ tajpi adreson
newtab-search-box-handoff-text-no-engine = Serĉi aŭ tajpi adreson
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Serĉi per { $engine } aŭ tajpi adreson
    .title = Serĉi per { $engine } aŭ tajpi adreson
    .aria-label = Serĉi per { $engine } aŭ tajpi adreson
newtab-search-box-handoff-input-no-engine =
    .placeholder = Serĉi aŭ tajpi adreson
    .title = Serĉi aŭ tajpi adreson
    .aria-label = Serĉi aŭ tajpi adreson

newtab-search-box-text = Serĉi en la reto
newtab-search-box-input =
    .placeholder = Serĉi en la reto
    .aria-label = Serĉi en la reto

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Aldoni serĉilon
newtab-topsites-add-shortcut-header = Nova ŝparvojo
newtab-topsites-edit-topsites-header = Redakti oftan retejon
newtab-topsites-edit-shortcut-header = Redakti ŝparvojon
newtab-topsites-title-label = Titolo
newtab-topsites-title-input =
    .placeholder = Tajpu titolon

newtab-topsites-url-label = Retadreso
newtab-topsites-url-input =
    .placeholder = Tajpu aŭ alguu retadreson
newtab-topsites-url-validation = Valida retadreso estas postulata

newtab-topsites-image-url-label = Personecitiga retadreso de bildo
newtab-topsites-use-image-link = Uzi personecigitan bildon…
newtab-topsites-image-validation = Ne eblis ŝargi la bildon. Klopodu alian retadreson.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Nuligi
newtab-topsites-delete-history-button = Forigi el historio
newtab-topsites-save-button = Konservi
newtab-topsites-preview-button = Antaŭvidi
newtab-topsites-add-button = Aldoni

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Ĉu vi certe volas forigi ĉiun aperon de tiu ĉi paĝo el via historio?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Tiu ĉi ago ne estas malfarebla.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Patronita

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Malfermi menuon
    .aria-label = Malfermi menuon

# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Forigi
    .aria-label = Forigi

# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Malfermi menuon
    .aria-label = Malfermi kuntekstan menu por { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Redakti ĉi tiun retejon
    .aria-label = Redakti ĉi tiun retejon

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Redakti
newtab-menu-open-new-window = Malfermi en nova fenestro
newtab-menu-open-new-private-window = Malfermi en nova privata fenestro
newtab-menu-dismiss = Ignori
newtab-menu-pin = Alpingli
newtab-menu-unpin = Depingli
newtab-menu-delete-history = Forigi el historio
newtab-menu-save-to-pocket = Konservi en { -pocket-brand-name }
newtab-menu-delete-pocket = Forigi el { -pocket-brand-name }
newtab-menu-archive-pocket = Arĥivi en { -pocket-brand-name }
newtab-menu-show-privacy-info = Niaj patronoj kaj via privateco

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Farita
newtab-privacy-modal-button-manage = Administri agordojn de patronita enhavo
newtab-privacy-modal-header = Via privateco gravas.
newtab-privacy-modal-paragraph-2 = Krom allogajn artikolojn ni montras al vi ankaŭ gravajn, zorge reviziitan enhavon el elektitaj patronoj. Estu certa, <strong>viaj retumaj datumoj neniam foriras el via loka instalaĵo de { -brand-product-name }</strong> — ni ne vidas ilin, kaj ankaŭ ne niaj patronoj.
newtab-privacy-modal-link = Pli da informo pri privateco en novaj folioj

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Forigi legosignon
# Bookmark is a verb here.
newtab-menu-bookmark = Aldoni legosignon

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopii elŝutan ligilon
newtab-menu-go-to-download-page = Iri al la paĝo de elŝuto
newtab-menu-remove-download = Forigi el la historio

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Montri en Finder
       *[other] Malfermi entenantan dosierujon
    }
newtab-menu-open-file = Malfermi dosieron

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Vizitita
newtab-label-bookmarked = Kun legosigno
newtab-label-removed-bookmark = Legosigno forigita
newtab-label-recommended = Tendencoj
newtab-label-saved = Konservita en { -pocket-brand-name }
newtab-label-download = Elŝutita

# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Patronita

# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Patronita de { $sponsor }

# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Forigi sekcion
newtab-section-menu-collapse-section = Faldi sekcion
newtab-section-menu-expand-section = Malfaldi sekcion
newtab-section-menu-manage-section = Administri sekcion
newtab-section-menu-manage-webext = Administri etendaĵon
newtab-section-menu-add-topsite = Aldoni oftan retejon
newtab-section-menu-add-search-engine = Aldoni serĉilon
newtab-section-menu-move-up = Movi supren
newtab-section-menu-move-down = Movi malsupren
newtab-section-menu-privacy-notice = Rimarko pri privateco

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Faldi sekcion
newtab-section-expand-section-label =
    .aria-label = Malfaldi sekcion

## Section Headers.

newtab-section-header-topsites = Plej vizititaj
newtab-section-header-recent-activity = Ĵusa agado
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Rekomendita de { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Komencu retumi kaj ĉi tie ni montros al vi kelkajn el la plej bonaj artikoloj, filmetoj kaj aliaj paĝoj, kiujn vi antaŭ nelonge vizits aŭ por kiuj vi aldonis legosignon.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Vi legis ĉion. Kontrolu denove poste ĉu estas pli da novaĵon de { $provider }. Ĉu vi ne povas atendi? Elektu popularan temon por trovi pli da interesaj artikoloj en la tuta teksaĵo.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Estas nenio alia.
newtab-discovery-empty-section-topstories-content = Kontrolu poste por pli da artikoloj.
newtab-discovery-empty-section-topstories-try-again-button = Klopodu denove
newtab-discovery-empty-section-topstories-loading = Ŝargado…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Fuŝ! Ni preskaŭ tute ŝargis tiun ĉi sekcion, sed tamen ne.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Ĉefaj temoj:
newtab-pocket-new-topics-title = Ĉu vi volas eĉ pli da artikoloj? Vidu tiujn ĉi popularajn temojn el { -pocket-brand-name }
newtab-pocket-more-recommendations = Pli da rekomendoj
newtab-pocket-learn-more = Pli da informo
newtab-pocket-cta-button = Instali { -pocket-brand-name }
newtab-pocket-cta-text = Konservu viajn ŝatatajn artikolojn en { -pocket-brand-name }, kaj stimulu vian menson per ravaj legaĵoj.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } estas parto de la familio { -brand-product-name }

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Konservi
newtab-pocket-saved = Konservitaj

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Malkovru la plej bonajn aferojn en la reto
newtab-pocket-onboarding-cta = { -pocket-brand-name } esploras vastan diversecon de publikigaĵoj por alporti la plej informan, inspiran kaj fidindan enhavon al via retumilo { -brand-product-name }.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Fuŝ', io malbona okazis dum ŝargo de tiu ĉi enhavo.
newtab-error-fallback-refresh-link = Refreŝigi paĝon por klopodi denove.

## Customization Menu

newtab-custom-shortcuts-title = Ŝparvojoj
newtab-custom-shortcuts-subtitle = Retejoj konservitaj aŭ vizititaj de vi
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] unu vico
       *[other] { $num } vicoj
    }
newtab-custom-sponsored-sites = Patronitaj ŝparvojoj
newtab-custom-pocket-title = Rekomendita de { -pocket-brand-name }
newtab-custom-pocket-subtitle = Eksterordinara  enhavo reviziita de  { -pocket-brand-name }, parto de la familio { -brand-product-name }
newtab-custom-pocket-sponsored = Patronitaj artikoloj
newtab-custom-pocket-show-recent-saves = Montri ĵusajn konservojn
newtab-custom-recent-title = Ĵusa agado
newtab-custom-recent-subtitle = Elekto de ĵusaj retejoj kaj enhavoj
newtab-custom-close-button = Fermi
newtab-custom-settings = Administri aliajn agordojn
