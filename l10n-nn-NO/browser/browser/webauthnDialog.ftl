# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt =
    { $retriesLeft ->
        [one] Feil PIN-kode. Du har { $retriesLeft } forsøk att før du permanent mistar tilgangen til legitimasjonen på denne eininga.
       *[other] Feil PIN-kode. Du har { $retriesLeft } forsøk att før du permanent mistar tilgangen til legitimasjonen på denne eininga.
    }
webauthn-pin-invalid-short-prompt = Feil PIN-kode. Prøv på nytt.
webauthn-pin-required-prompt = Skriv inn PIN-kode for denne eininga.

