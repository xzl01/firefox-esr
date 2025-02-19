# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window2 =
    .title = Výjimky
    .style = min-width: 36em

permissions-close-key =
    .key = w

permissions-address = Adresa webového serveru
    .accesskey = d

permissions-block =
    .label = Blokovat
    .accesskey = B

permissions-disable-etp =
    .label = Přidat výjimku
    .accesskey = P

permissions-session =
    .label = Povolit pro relaci
    .accesskey = o

permissions-allow =
    .label = Povolit
    .accesskey = P

permissions-button-off =
    .label = Vypnout
    .accesskey = o

permissions-button-off-temporarily =
    .label = Dočasně vypnout
    .accesskey = t

permissions-site-name =
    .label = Server

permissions-status =
    .label = Stav

permissions-remove =
    .label = Odebrat server
    .accesskey = r

permissions-remove-all =
    .label = Odebrat všechny servery
    .accesskey = e

permission-dialog =
    .buttonlabelaccept = Uložit změny
    .buttonaccesskeyaccept = U

permissions-autoplay-menu = Výchozí nastavení:

permissions-searchbox =
    .placeholder = Hledat

permissions-capabilities-autoplay-allow =
    .label = povolit zvuk i video
permissions-capabilities-autoplay-block =
    .label = blokovat zvuk
permissions-capabilities-autoplay-blockall =
    .label = blokovat zvuk i video

permissions-capabilities-allow =
    .label = Povolit
permissions-capabilities-block =
    .label = Blokovat
permissions-capabilities-prompt =
    .label = Vždy se zeptat

permissions-capabilities-listitem-allow =
    .value = Povolit
permissions-capabilities-listitem-block =
    .value = Blokovat
permissions-capabilities-listitem-allow-session =
    .value = Povolit pro relaci

permissions-capabilities-listitem-off =
    .value = Vypnuto
permissions-capabilities-listitem-off-temporarily =
    .value = Dočasně vypnuto

## Invalid Hostname Dialog

permissions-invalid-uri-title = Neplatný název serveru
permissions-invalid-uri-label = Vložte prosím platný název serveru

## Exceptions - Tracking Protection

permissions-exceptions-etp-window2 =
    .title = Výjimky pro používání rozšířené ochrany proti sledování
    .style = { permissions-window2.style }
permissions-exceptions-manage-etp-desc = Zde můžete určit, které servery mají vypnutu rozšířenou ochranu proti sledování. Vložte přesnou adresu serveru, který chcete spravovat, a poté klepněte na tlačítko Přidat výjimku.

## Exceptions - Cookies

permissions-exceptions-cookie-window2 =
    .title = Výjimky pro používání cookies a dat stránek
    .style = { permissions-window2.style }
permissions-exceptions-cookie-desc = Zde můžete určit, které servery mohou nebo nesmí používat cookies a data stránek. Zadejte přesnou adresu serveru a klepněte na tlačítko Blokovat, Povolit pro relaci nebo Povolit.

## Exceptions - HTTPS-Only Mode

permissions-exceptions-https-only-window2 =
    .title = Servery, které mohou používat nezabezpečený protokol HTTP
    .style = { permissions-window2.style }
permissions-exceptions-https-only-desc = Zde můžete určit, které servery mohou používat nezabezpečený protokol HTTP. Na těchto serverech se { -brand-short-name } nebude pokoušet o automatické navázání spojení skrze protokol HTTPS. Pro anonymní okna tento seznam výjimek neplatí.

## Exceptions - Pop-ups

permissions-exceptions-popup-window2 =
    .title = Servery, které mohou otevírat vyskakovací okna
    .style = { permissions-window2.style }
permissions-exceptions-popup-desc = Zde můžete určit, které servery mohou otevírat vyskakovací okna. Zadejte přesnou adresu serveru a klepněte na tlačítko Povolit.

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window2 =
    .title = Výjimky pro ukládání přihlašovacích údajů
    .style = { permissions-window2.style }
permissions-exceptions-saved-logins-desc = Pro následující servery se nebudou přihlašovací údaje ukládat.

## Exceptions - Add-ons

permissions-exceptions-addons-window2 =
    .title = Důvěryhodné servery pro instalaci doplňků
    .style = { permissions-window2.style }
permissions-exceptions-addons-desc = Zde můžete určit, které servery mohou instalovat doplňky. Zadejte přesnou adresu serveru a klepněte na tlačítko Povolit.

## Site Permissions - Autoplay

permissions-site-autoplay-window2 =
    .title = Oprávnění automatického přehrávání
    .style = { permissions-window2.style }
permissions-site-autoplay-desc = Níže můžete nastavit výjimky a vlastní nastavení pro vámi vybrané servery.

## Site Permissions - Notifications

permissions-site-notification-window2 =
    .title = Oprávnění posílat oznámení
    .style = { permissions-window2.style }
permissions-site-notification-desc = Následující servery požádaly o povolení vám posílat oznámení. Zde můžete určit, které servery mají nebo nemají povoleno vám oznámení posílat. Můžete zde také zablokovat nové žádosti o povolení.
permissions-site-notification-disable-label =
    .label = Blokovat nové žádosti o povolení posílat oznámení
permissions-site-notification-disable-desc = Tímto zakážete všem serverům, které nejsou v seznamu výše, požádat o povolení vám posílat oznámení. Při blokování žádostí nemusí některé funkce webových stránek správně fungovat.

## Site Permissions - Location

permissions-site-location-window2 =
    .title = Oprávnění zjišťovat polohu
    .style = { permissions-window2.style }
permissions-site-location-desc = Následující servery požádaly o přístup k údajům o vaší poloze. Zde můžete určit, které servery mají nebo nemají povoleno vaši polohu zjistit. Můžete zde také zablokovat nové žádosti o přístup.
permissions-site-location-disable-label =
    .label = Blokovat nové žádosti o přístup k údajům o vaší poloze
permissions-site-location-disable-desc = Tímto zakážete všem serverům, které nejsou v seznamu výše, požádat o přístup k údajům o vaší poloze. Při blokování žádostí nemusí některé funkce webových stránek správně fungovat.

## Site Permissions - Virtual Reality

permissions-site-xr-window2 =
    .title = Oprávnění pro virtuální realitu
    .style = { permissions-window2.style }
permissions-site-xr-desc = Následující servery požádaly o přístup k vašim zařízením pro virtuální realitu. Zde můžete určit, které servery mají nebo nemají povoleno tato zařízení používat. Můžete zde také zablokovat nové žádosti o přístup.
permissions-site-xr-disable-label =
    .label = Blokovat nové žádosti o přístup k vašim zařízením pro virtuální realitu
permissions-site-xr-disable-desc = Tímto zakážete všem serverům, které nejsou v seznamu výše, požádat o přístup k vašim zařízením pro virtuální realitu. Při blokování žádostí nemusí některé funkce webových stránek správně fungovat.

## Site Permissions - Camera

permissions-site-camera-window2 =
    .title = Oprávnění přístupu ke kameře
    .style = { permissions-window2.style }
permissions-site-camera-desc = Následující servery požádaly o přístup k vaší kameře. Zde můžete určit, které servery mají nebo nemají povoleno vaši kameru používat. Můžete zde také zablokovat nové žádosti o přístup.
permissions-site-camera-disable-label =
    .label = Blokovat nové žádosti o přístup k vaší kameře
permissions-site-camera-disable-desc = Tímto zakážete všem serverům, které nejsou v seznamu výše, požádat o přístup k vaší kameře. Při blokování žádostí nemusí některé funkce webových stránek správně fungovat.

## Site Permissions - Microphone

permissions-site-microphone-window2 =
    .title = Oprávnění přístupu k mikrofonu
    .style = { permissions-window2.style }
permissions-site-microphone-desc = Následující servery požádaly o přístup k vašemu mikrofonu. Zde můžete určit, které servery mají nebo nemají povoleno váš mikrofon používat. Můžete zde také zablokovat nové žádosti o přístup.
permissions-site-microphone-disable-label =
    .label = Blokovat nové žádosti o přístup k vašemu mikrofonu
permissions-site-microphone-disable-desc = Tímto zakážete všem serverům, které nejsou v seznamu výše, požádat o přístup k vašemu mikrofonu. Při blokování žádostí nemusí některé funkce webových stránek správně fungovat.

## Site Permissions - Speaker
##
## "Speaker" refers to an audio output device.

permissions-site-speaker-window =
    .title = Oprávnění přístupu k reproduktoru
    .style = { permissions-window2.style }
permissions-site-speaker-desc = Následující servery požádaly o výběr výstupního zvukového zařízení. Zde můžete určit, které servery mají povoleno vybrat výstupní zvukové zařízení.

permissions-exceptions-doh-window =
    .title = Výjimky pro DNS over HTTPS
    .style = { permissions-window2.style }
permissions-exceptions-manage-doh-desc = { -brand-short-name } nebude zabezpečené DNS na těchto serverech a jejich subdoménách používat.

permissions-doh-entry-field = Zadejte doménové jméno
    .accesskey = d

permissions-doh-add-exception =
    .label = Přidat
    .accesskey = a

permissions-doh-col =
    .label = Doména

permissions-doh-remove =
    .label = Odebrat
    .accesskey = r

permissions-doh-remove-all =
    .label = Odebrat vše
    .accesskey = e
