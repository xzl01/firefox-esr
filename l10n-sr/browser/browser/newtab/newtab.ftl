# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Нова картица
newtab-settings-button =
    .title = Прилагодите страницу нове картице
newtab-personalize-icon-label =
    .title = Промените изглед нове картице
    .aria-label = Промените изглед нове картице
newtab-personalize-dialog-label =
    .aria-label = Персонализација

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Претражи
    .aria-label = Претражи

# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Претражите у претраживачу { $engine } или унесите адресу
newtab-search-box-handoff-text-no-engine = Претражите или унесите адресу
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Претражите у претраживачу { $engine } или унесите адресу
    .title = Претражите у претраживачу { $engine } или унесите адресу
    .aria-label = Претражите у претраживачу { $engine } или унесите адресу
newtab-search-box-handoff-input-no-engine =
    .placeholder = Претражите или унесите адресу
    .title = Претражите или унесите адресу
    .aria-label = Претражите или унесите адресу

newtab-search-box-text = Претражи интернет
newtab-search-box-input =
    .placeholder = Претражите интернет
    .aria-label = Претражите интернет

## Top Sites - General form dialog.

newtab-topsites-add-search-engine-header = Додај претраживач
newtab-topsites-add-shortcut-header = Нова пречица
newtab-topsites-edit-topsites-header = Уреди популарне сајтове
newtab-topsites-edit-shortcut-header = Измени пречицу
newtab-topsites-title-label = Наслов
newtab-topsites-title-input =
    .placeholder = Унесите наслов

newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Унесите или налепите URL
newtab-topsites-url-validation = Исправан URL се захтева

newtab-topsites-image-url-label = URL прилагођене слике
newtab-topsites-use-image-link = Користи прилагођену слику…
newtab-topsites-image-validation = Нисам успео да учитам слику. Пробајте са другим URL-ом.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Откажи
newtab-topsites-delete-history-button = Избриши из историје
newtab-topsites-save-button = Сачувај
newtab-topsites-preview-button = Прегледај
newtab-topsites-add-button = Додај

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Желите ли заиста да избришете све записе о овој страници из историје?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ова радња се не може опозвати.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Спонзорисано

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .title = Отвори мени
    .aria-label = Отвори мени

# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .title = Уклони
    .aria-label = Уклони

# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .title = Отвори мени
    .aria-label = Отвори контекстуални мени за { $title }
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Уреди овај сајт
    .aria-label = Уреди овај сајт

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Уреди
newtab-menu-open-new-window = Отвори у новом прозору
newtab-menu-open-new-private-window = Отвори у новом приватном прозору
newtab-menu-dismiss = Одбаци
newtab-menu-pin = Закачи
newtab-menu-unpin = Откачи
newtab-menu-delete-history = Избриши из историје
newtab-menu-save-to-pocket = Сачувај у { -pocket-brand-name(case: "loc") }
newtab-menu-delete-pocket = Избриши из { -pocket-brand-name(case: "gen") }
newtab-menu-archive-pocket = Архивирај у { -pocket-brand-name(case: "loc") }
newtab-menu-show-privacy-info = Наши спонзори и ваша приватност

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Готово
newtab-privacy-modal-button-manage = Управљај спонзорисаним садржајем
newtab-privacy-modal-header = Ваша приватност је битна.
newtab-privacy-modal-paragraph-2 =
    Поред дељења занимљивих прича, такође вам приказујемо релевантне,
    пажљиво проверен садржаје одабраних спонзора. Будите сигурни, <strong>ваши подаци претраживања
    никада не остављају вашу личну { -brand-product-name } копију</strong> — ми их не видимо,
    као ни наши спонзори.
newtab-privacy-modal-link = Сазнајте више о приватности на новој картици

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Уклони обележивач
# Bookmark is a verb here.
newtab-menu-bookmark = Забележи

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Копирај адресу преузимања
newtab-menu-go-to-download-page = Иди на страницу преузимања
newtab-menu-remove-download = Уклони из историје

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file = Прикажи у фасцикли
newtab-menu-open-file = Отвори датотеку

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Посећено
newtab-label-bookmarked = Забележено
newtab-label-removed-bookmark = Обележивач је уклоњен
newtab-label-recommended = У тренду
newtab-label-saved = Сачувано у { -pocket-brand-name(case: "loc") }
newtab-label-download = Преузето

# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Спонзорисано

# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Спонзорише { $sponsor }

# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } мин

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Уклони одељак
newtab-section-menu-collapse-section = Скупи одељак
newtab-section-menu-expand-section = Прошири одељак
newtab-section-menu-manage-section = Управљај одељком
newtab-section-menu-manage-webext = Управљај додатком
newtab-section-menu-add-topsite = Додај омиљени сајт
newtab-section-menu-add-search-engine = Додај претраживач
newtab-section-menu-move-up = Помери горе
newtab-section-menu-move-down = Помери доле
newtab-section-menu-privacy-notice = Обавештење о приватности

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Скупи одељак
newtab-section-expand-section-label =
    .aria-label = Прошири одељак

## Section Headers.

newtab-section-header-topsites = Популарни сајтови
newtab-section-header-recent-activity = Недавна активност
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Предложио { $provider }

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Почните да претражујете интернет а ми ћемо вам овде приказати одличне чланке, видео-снимке и друге странице које сте недавно посетили или обележили.

# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Вратите се касније за нове вести { $provider }. Не можете дочекати? Изаберите популарну тему да пронађете још занимљивих вести из света.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = У току сте!
newtab-discovery-empty-section-topstories-content = За више прича, вратите се нешто касније.
newtab-discovery-empty-section-topstories-try-again-button = Покушај поново
newtab-discovery-empty-section-topstories-loading = Учитавам…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Упс! Нисмо могли учитати овај одељак до краја.

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Популарне теме:
newtab-pocket-new-topics-title = Тражите још прича? Погледајте ове популарне теме са { -pocket-brand-name }-а
newtab-pocket-more-recommendations = Још препорука
newtab-pocket-learn-more = Сазнајте више
newtab-pocket-cta-button = Преузми { -pocket-brand-name(case: "acc") }
newtab-pocket-cta-text = Сачувајте приче које вам се свиђају у { -pocket-brand-name(case: "loc") } и уживајте у врхунском штиву.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } је члан { -brand-product-name } породице

## Pocket Final Card Section.
## This is for the final card in the Pocket grid.

# A save to Pocket button that shows over the card thumbnail on hover.
newtab-pocket-save = Сачувај
newtab-pocket-saved = Сачувано

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Откријте најбоље од интернета
newtab-pocket-onboarding-cta = { -pocket-brand-name } истражује широк распон публикација да ваш { -brand-product-name } прегледач обогати информативним, инспиришућим и поузданим садржајем.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Дошло је до грешке при учитавању овог садржаја.
newtab-error-fallback-refresh-link = Освежите страницу да бисте покушали поново.

## Customization Menu

newtab-custom-shortcuts-title = Пречице
newtab-custom-shortcuts-subtitle = Сачувани или посећени сајтови
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [one] { $num } ред
        [few] { $num } реда
       *[other] { $num } редова
    }
newtab-custom-sponsored-sites = Спонзорисане пречице
newtab-custom-pocket-title = Препоруке из { -pocket-brand-name(case: "gen") }
newtab-custom-pocket-subtitle = Изузетан садржај који уређује { -pocket-brand-name }, део породице { -brand-product-name }
newtab-custom-pocket-sponsored = Спонзорисане приче
newtab-custom-pocket-show-recent-saves = Прикажи недавно сачувано
newtab-custom-recent-title = Недавна активност
newtab-custom-recent-subtitle = Избор недавних сајтова и садржаја
newtab-custom-close-button = Затвори
newtab-custom-settings = Додатна подешавања
