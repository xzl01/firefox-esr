# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Zjistit více

accessibility-text-label-header = Textové popisky a názvy

accessibility-keyboard-header = Klávesnice

## Text entries that are used as text alternative for icons that depict accessibility isses.


## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Inicializace…
    .aria-valuetext = Inicializace…

# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Kontrola { $nodeCount } uzlu
        [few] Kontrola { $nodeCount } uzlů
       *[other] Kontrola { $nodeCount } uzlů
    }

accessibility-progress-finishing = Dokončování…
    .aria-valuetext = Dokončování…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Varování

accessibility-fail =
    .alt = Chyba

accessibility-best-practices =
    .alt = Osvědčené postupy

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = K označení prvků <div>oblasti</div>, které mají atribut <span>href</span>, použijte atribut <code>alt</code>. <a>Zjistit více</a>

accessibility-text-label-issue-dialog = Dialogy by měly být označeny. <a>Zjistit více</a>

accessibility-text-label-issue-document-title = Dokumenty musí mít <code>title</code>. <a>Zjistit více</a>

accessibility-text-label-issue-embed = Vložený obsah musí být označen. <a>Zjistit více</a>

accessibility-text-label-issue-figure = Obrázky s volitelnými titulky by měly být označeny štítkem. <a>Zjistit více</a>

accessibility-text-label-issue-fieldset = Prvky <code>fieldset</code> musí být označeny. <a>Zjistit více</a>

accessibility-text-label-issue-fieldset-legend2 = Prvek <span>fieldset</span> označte pomocí <code>legend</code>. <a>Zjistit více</a>

accessibility-text-label-issue-form = Prvky formuláře musí být označeny. <a>Zjistit více</a>

accessibility-text-label-issue-form-visible = Prvky formuláře by měly mít viditelný textový popisek. <a>Zjistit více</a>

accessibility-text-label-issue-frame = Prvky <code>frame</code> musí být označeny. <a>Zjistit více</a>

accessibility-text-label-issue-glyph = Použijte atribut <code>alt</code> k označení prvků <span>mglyph</span>. <a>Zjistit více</a>

accessibility-text-label-issue-heading = Nadpisy musí být označeny. <a>Zjistit více</a>

accessibility-text-label-issue-heading-content = Nadpisy by měly mít viditelný textový obsah. <a>Zjistit více</a>

accessibility-text-label-issue-iframe = Použijte atribut <code>title</code> k popisu obsahu <span>iframe</span>. <a>Zjistit více</a>

accessibility-text-label-issue-image = Obsah s obrázky musí být označen. <a>Zjistit více</a>

accessibility-text-label-issue-interactive = Interaktivní prvky musí být označeny. <a>Zjistit více</a>

accessibility-text-label-issue-optgroup-label2 = Prvek <span>optgroup</span> označte atributem <code>label</code>. <a>Zjistit více</a>

accessibility-text-label-issue-toolbar = Panely nástrojů musí být označeny, pokud existuje více než jeden panel nástrojů. <a>Zjistit více</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Prvky dosažitelné pomocí klávesnice by měly mít interaktivní sémantiku. <a>Zjistit více</a>

accessibility-keyboard-issue-tabindex = Vyhněte se používaní atributu <code>tabindex</code> s hodnotou větší než nula. <a>Zjistit více</a>

accessibility-keyboard-issue-action = Interaktivní prvky musí být možno aktivovat klávesnicí. <a>Zjistit více</a>

accessibility-keyboard-issue-focusable = Interaktivní prvky musí být přístupné klávesnicí. <a>Zjistit více</a>

accessibility-keyboard-issue-mouse-only = Prvky, na které lze kliknout, musí být dosažitelné pomocí klávesnice, a měly by mít interaktivní sémantiku. <a>Zjistit více</a>
