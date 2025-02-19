# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Aplūkot lapas informāciju

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Atvērt instalācijas ziņojumu paneli
urlbar-web-notification-anchor =
    .tooltiptext = Izmainiet vai varat saņemt paziņojumus no šīs lapas
urlbar-midi-notification-anchor =
    .tooltiptext = Atvērt MIDI paneli
urlbar-eme-notification-anchor =
    .tooltiptext = Pārvaldīt DRM programmatūras izmantošanu
urlbar-web-authn-anchor =
    .tooltiptext = Atver autentifikācijas paneli
urlbar-canvas-notification-anchor =
    .tooltiptext = Pārvaldīt audekla izguves atļaujas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Pārvaldiet mikrofona koplietošanu ar šo lapu
urlbar-default-notification-anchor =
    .tooltiptext = Atvērt ziņojumu paneli
urlbar-geolocation-notification-anchor =
    .tooltiptext = Atvērt atrašanās vietu pieprasījumu paneli
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Pārvaldiet loga vai visa ekrāna koplietošanu ar šo lapu
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Atvērt nesaistes datu saglabāšanas ziņojumu paneli
urlbar-password-notification-anchor =
    .tooltiptext = Atvērt paroles saglabāšanas ziņojumu paneli
urlbar-plugins-notification-anchor =
    .tooltiptext = Pārvaldīt papildinājumu izmantošanu
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Pārvaldiet kameras un/vai mikrofona koplietošanu ar šo lapu
urlbar-autoplay-notification-anchor =
    .tooltiptext = Atvērt automātiskās atskaņošanas paneli
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Glabāt datus pastāvīgajā krātuvē
urlbar-addons-notification-anchor =
    .tooltiptext = Atvērt papildinājumu instalēšanas ziņojumu paneli

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = Rakstiet mazāk, atrodiet vairāk: Meklējiet ar { $engineName } adreses joslā.

## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = Atrašanās vietas informācijas koplietošana ar šo lapu ir bloķēta.
urlbar-web-notifications-blocked =
    .tooltiptext = Paziņojumu saņemšana no šīs lapas ir bloķēta.
urlbar-camera-blocked =
    .tooltiptext = Kameras izmantošana šajā lapā ir bloķēta.
urlbar-microphone-blocked =
    .tooltiptext = Mikrofona izmantošana šajā lapā ir bloķēta.
urlbar-screen-blocked =
    .tooltiptext = Ekrāna koplietošana ar šo lapu ir bloķēta.
urlbar-persistent-storage-blocked =
    .tooltiptext = Datu glabāšana ir bloķēta šajā lapā.
urlbar-popup-blocked =
    .tooltiptext = Uzlecošo logu rādīšana no šīs lapas ir bloķēta.
urlbar-autoplay-media-blocked =
    .tooltiptext = Automātiskā multimēdiju ar skaņu atskaņošana šajā lapā ir bloķēta.
urlbar-canvas-blocked =
    .tooltiptext = Šīs lapas canvas datu ieguve ir bloķēta.
urlbar-midi-blocked =
    .tooltiptext = MIDI izmantošana šajā lapā ir bloķēta.

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Rediģēt šo grāmatzīmi ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Saglabāt šo lapu grāmatzīmēs ({ $shortcut })

## Page Action Context Menu

## Auto-hide Context Menu

full-screen-autohide =
    .label = Paslēpt rīkjoslas
    .accesskey = P
full-screen-exit =
    .label = Iziet no pilnekrāna režīma
    .accesskey = p

## Search Engine selection buttons (one-offs)

search-one-offs-change-settings-compact-button =
    .tooltiptext = Mainīt meklēšanas iestatījumus

search-one-offs-context-open-new-tab =
    .label = Meklēt jaunā cilnē
    .accesskey = c
search-one-offs-context-set-as-default =
    .label = Iestatīt par noklusēto meklētāju
    .accesskey = n

# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = Pievienot meklētāju

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens about:logins
quickactions-logins2 = Pārvaldīt paroles

## Bookmark Panel

bookmark-panel-cancel =
    .label = Atcelt
    .accesskey = C
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [zero] Aizvākt grāmatzīmi
            [one] Aizvākt grāmatzīmes ({ $count })
           *[other] Aizvākt grāmatzīmes ({ $count })
        }
    .accesskey = A
bookmark-panel-show-editor-checkbox =
    .label = Rādīt redaktoru, saglabājot
    .accesskey = S

# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-internal = Šī ir droša { -brand-short-name } lapa.
identity-connection-file = Šī lapa ir saglabāta jūsu datorā.
identity-extension-page = Šī lapa ir ielādēta no papildinājuma.
identity-active-blocked = { -brand-short-name } bloķēja nedrošo saturu šajā lapā.
identity-passive-loaded = Šīs lapas daļas (piemēram attēli) nav drošas.
identity-active-loaded = Nedrošu elementu aizsardzība ir deaktivēta.
identity-weak-encryption = Šī lapa izmanto vāju šifrēšanu.
identity-insecure-login-forms = Dati, ko ievadīsiet šajā lapā nav aizsargāti un var tikt pārtverti.

identity-permissions-reload-hint = Lai redzētu izmaiņas iespējams būs nepieciešama lapas pārlāde.
identity-clear-site-data =
    .label = Notīrīt sīkdatnes un lapu datus…
identity-remove-cert-exception =
    .label = Attālinātā izpilde
    .accesskey = A
identity-description-insecure = Jūsu savienojums ar šo lapu nav drošs. Lapai nosūtītā informācija (piemēram paroles, ziņojumi vai kredītkartes dati) var būt pieejami citiem.
identity-description-insecure-login-forms = Dati, ko ievadīsiet šajā lapā nav aizsargāti un var tikt pārtverti.
identity-description-weak-cipher-intro = Jūsu savienojums ar šo lapu izmanto vāju šifrēšanu un nav privāts.
identity-description-weak-cipher-risk = Citi cilvēki var aplūkot jūsu informāciju vai modificēt lapas uzvedību.
identity-description-active-blocked2 = { -brand-short-name } bloķēja nedrošo saturu šajā lapā.
identity-description-passive-loaded = Jūsu savienojums ar šo lapu nav drošs, lapai nosūtītā informācija var būt pieejami citiem.
identity-description-passive-loaded-insecure2 = Šīs lapas daļas (piemēram attēli) nav drošas.
identity-description-passive-loaded-mixed2 = Lai arī { -brand-short-name } bloķēja nedrošo saturu, lapā joprojām ir saturs, kas nav drošs (piemēram attēli).
identity-description-active-loaded = Šīs lapas daļas (piemēram attēli vai skripti) nav droši un jūsu savienojums nav privāts.
identity-description-active-loaded-insecure = Lapai nosūtītā informācija (piemēram paroles, ziņojumi vai kredītkartes dati) var būt pieejami citiem.
identity-disable-mixed-content-blocking =
    .label = Pagaidām deaktivēt aizsardzību
    .accesskey = d
identity-enable-mixed-content-blocking =
    .label = Aktivēt aizsardzību
    .accesskey = b
identity-more-info-link-text =
    .label = Sīkāka informācija

## Window controls

browser-window-minimize-button =
    .tooltiptext = Minimizēt
browser-window-close-button =
    .tooltiptext = Aizvērt

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications

popup-all-windows-shared = Visi uz ekrāna redzamie logi tiks koplietoti.

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Ieraksti meklējamo tekstu vai mājas lapas adresi

# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Meklēt ar { $name } vai ievadiet mājas lapas adresi

urlbar-switch-to-tab =
    .value = Pārslēgties uz cilni:

# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Paplašinājums:

urlbar-go-button =
    .tooltiptext = Pāriet uz adresi, kas redzama vietas joslā
urlbar-page-action-button =
    .tooltiptext = Lapas darbības

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Meklēt ar { $engine }
urlbar-result-action-switch-tab = Pāriet uz cilni
urlbar-result-action-visit = Apmeklēt

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = Ieiet lasītāja skatā
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = Aizvērt lasītāja skatu

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ir pa visu ekrānu
fullscreen-warning-no-domain = Šis dokuments ir pa visu ekrānu


fullscreen-exit-button = Iziet no pilnā ekrāna (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = Iziet no pilnā ekrāna (esc)

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> kontrolē kursoru. Nospiediet taustiņu Esc, lai atgūtu kontroli.
pointerlock-warning-no-domain = Šis dokuments kontrolē kursoru. Nospiediet taustiņu Esc, lai atgūtu kontroli.

## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Rādīt vairāk grāmatzīmju
bookmarks-sidebar-content =
    .aria-label = Grāmatzīmes
bookmarks-menu-button =
    .label = Grāmatzīmju izvēlne
bookmarks-other-bookmarks-menu =
    .label = Citas grāmatzīmes
bookmarks-mobile-bookmarks-menu =
    .label = Mobilās grāmatzīmes

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] Paslēpt grāmatzīmju sānjoslu
           *[other] Atvērt grāmatzīmes sānjoslā
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] Paslēpt grāmatzīmju sānjoslu
           *[other] Attēlo grāmatzīmes sānu joslā
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] Aizvākt grāmatzīmju izvēlni no rīkjoslas
           *[other] Pievienot grāmatzīmju izvēlni rīkjoslai
        }

##

bookmarks-search =
    .label = Meklēt grāmatzīmes
bookmarks-tools =
    .label = Grāmatzīmju rīki

bookmarks-toolbar-menu =
    .label = Grāmatzīmju rīkjosla
bookmarks-toolbar-placeholder =
    .title = Grāmatzīmju rīkjoslas elementi
bookmarks-toolbar-placeholder-button =
    .label = Grāmatzīmju rīkjoslas elementi

## Library Panel items

library-bookmarks-menu =
    .label = Grāmatzīmes

## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons

toolbar-overflow-customize-button =
    .label = Pielāgot rīkjoslu…
    .accesskey = P

toolbar-button-email-link =
    .label = Nosūtīt saiti
    .tooltiptext = Nosūtīt saiti epastā

# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = Saglabāt lapu
    .tooltiptext = Saglabā šo lapu ({ $shortcut })

# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = Atvērt failu
    .tooltiptext = Atvērt failu ({ $shortcut })

toolbar-button-synced-tabs =
    .label = Sinhronizētās cilnes
    .tooltiptext = Parādīt cilnes no citām ierīcēm

# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = Jauns privātais logs
    .tooltiptext = Atver jaunu privātās pārlūkošanas logu ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = Daži audio un video šajā lapā izmanto DRM, kas var ierobežot ko { -brand-short-name } var darīt ar tiem.

## Password save/update panel


## Add-on removal warning


##

ui-tour-info-panel-close =
    .tooltiptext = Aizvērt

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = Pieņemt jaunos logus no { $uriHost }
    .accesskey = p

popups-infobar-block =
    .label = Bloķēt jaunos logus no { $uriHost }
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Nerādīt šo paziņojumu, bloķējot jaunos logus
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Lejupielādes

navbar-overflow =
    .tooltiptext = Citi rīki…

# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = Drukāt
    .tooltiptext = Drukāt šo lapu… ({ $shortcut })

navbar-home =
    .label = Sākumlapa
    .tooltiptext = { -brand-short-name } sākumlapa

navbar-library =
    .label = Bibliotēka
    .tooltiptext = Skatīt vēsturi, saglabātās grāmatzīmes un daudz ko citu

navbar-search =
    .title = Meklēt

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Pārlūka cilnes

tabs-toolbar-new-tab =
    .label = Jauna cilne

tabs-toolbar-list-all-tabs =
    .label = Visu ciļņu saraksts
    .tooltiptext = Visu ciļņu saraksts

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } automātiski nosūta zināmus datus { -vendor-short-name }, lai uzlabotu interneta pārlūkošanu.
data-reporting-notification-button =
    .label = Izvēlēties ar ko dalīties
    .accesskey = d

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } liedza šai lapai iespēju automātiski pārlādēties.
refresh-blocked-redirect-label = { -brand-short-name } liedza šai lapai iespēju automātiski pāriet uz citu lapu.

refresh-blocked-allow =
    .label = Atļaut
    .accesskey = A

## Firefox Relay integration


## Popup Notification


## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (Nepārbaudīts)

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [zero] { -brand-short-name } liedza lapai atvērt jaunu logu.
        [one] { -brand-short-name } liedza lapai atvērt { $popupCount } jaunus logus.
       *[other] { -brand-short-name } liedza lapai atvērt { $popupCount } jaunus logus.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošos logus
       *[other] Neļaut { -brand-short-name } atvērt vairāk kā { $popupCount } uznirstošo logu
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] Iestatījumi
           *[other] Iestatījumi
        }
    .accesskey =
        { PLATFORM() ->
            [windows] I
           *[other] I
        }

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Rādīt '{ $popupURI }'
