# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } tidak dapat menghasilkan topeng baru. Kode kesalahan HTTP: { $status }.
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } tidak dapat menemukan topeng yang dapat digunakan kembali. Kode kesalahan HTTP: { $status }.

##

firefox-relay-must-login-to-fxa = Anda harus masuk ke { -fxaccount-brand-name } untuk menggunakan { -relay-brand-name }.
firefox-relay-get-unlimited-masks =
    .label = Kelola topeng
    .accesskey = t
firefox-relay-opt-in-confirmation-disable =
    .label = Jangan tampilkan lagi
    .accesskey = J
firefox-relay-opt-in-confirmation-postpone =
    .label = Jangan sekarang
    .accesskey = J
