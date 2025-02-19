# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window2 =
    .title = ਕੁਨੈਕਸ਼ਨ ਸੈਟਿੰਗ
    .style =
        { PLATFORM() ->
            [macos] min-width: 44em
           *[other] min-width: 49em
        }

connection-close-key =
    .key = w

connection-disable-extension =
    .label = ਇਕਸਟੈਨਸ਼ਨ ਨੂੰ ਅਸਮਰੱਥ ਕਰੋ

connection-proxy-configure = ਇੰਟਰਨੈੱਟ ਲਈ ਪਰਕਾਸੀ ਪਹੁੰਚ ਦੀ ਸੰਰਚਨਾ ਕਰੋ

connection-proxy-option-no =
    .label = ਪਰਾਕਸੀ ਨਹੀਂ
    .accesskey = x
connection-proxy-option-system =
    .label = ਸਿਸਟਮ ਪਰਾਕਸੀ ਸੈਟਿੰਗ ਵਰਤੋਂ
    .accesskey = y
connection-proxy-option-auto =
    .label = ਇਸ ਨੈੱਟਵਰਕ ਲਈ ਪਰਾਕਸੀ ਦੀ ਖੋਜ ਖੁਦ ਕਰੋ
    .accesskey = w
connection-proxy-option-manual =
    .label = ਖੁਦ ਦੀ ਪਰਾਕਸੀ ਸੰਰਚਨਾ
    .accesskey = m

connection-proxy-http = HTTP ਪਰਾਕਸੀ
    .accesskey = x
connection-proxy-http-port = ਪੋਰਟ
    .accesskey = p
connection-proxy-https-sharing =
    .label = ਇਹੀ ਪਰਾਕਸੀ HTTPS ਲਈ ਵੀ ਵਰਤੋਂ
    .accesskey = s

connection-proxy-https = HTTPS ਪਰਾਕਸੀ
    .accesskey = H
connection-proxy-ssl-port = ਪੋਰਟ
    .accesskey = o

connection-proxy-socks = SOCKS ਹੋਸਟ
    .accesskey = C
connection-proxy-socks-port = ਪੋਰਟ
    .accesskey = t

connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = k
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = v
connection-proxy-noproxy = ਇਸ ਲਈ ਕੋਈ ਪਰਾਕਸੀ ਨਹੀਂ
    .accesskey = n

connection-proxy-noproxy-desc = ਜਿਵੇਂ: .mozilla.org, .net.nz, 192.168.1.0/24

# Do not translate "localhost", "127.0.0.1/8" and "::1". (You can translate "and".)
connection-proxy-noproxy-localhost-desc-2 = localhost, 127.0.0.1/8 ਅਤੇ ::1 ਲਈ ਕਨੈਕਸ਼ਨ ਕਦੇ ਪਰਾਕਸੀ ਨਹੀਂ ਹੁੰਦੇ ਹਨ।

connection-proxy-autotype =
    .label = ਆਟੋਮੈਟਿਕ ਪਰਾਕਸੀ ਸੰਰਚਨਾ URL
    .accesskey = A

connection-proxy-reload =
    .label = ਮੁੜ ਲੋਡ
    .accesskey = l

connection-proxy-autologin =
    .label = ਜੇ ਪਾਸਵਰਡ ਸੰਭਾਲਿਆ ਹੈ ਤਾਂ ਪਰਮਾਣਿਤ ਕਰਨ ਲਈ ਨਾ ਪੁੱਛੋ
    .accesskey = i
    .tooltip = ਇਹ ਚੋਣ ਚੁੱਪਚਾਪ ਢੰਗ ਨਾਲ ਤੁਹਾਨੂੰ ਪਰਾਕਸੀਆਂ ਲਈ ਪਰਮਾਣਿਤ ਕਰਦੀ ਹੈ, ਜਦੋਂ ਤੁਸੀਂ ਉਹਨਾਂ ਲਈ ਪਰਮਾਣਕਿਤਾ ਸੰਭਾਲਦੇ ਹੋ। ਤੁਹਾਨੂੰ ਪੁੱਛਿਆ ਜਾਵੇਗਾ, ਜੇ ਪਰਮਾਣਕਿਤਾ ਫੇਲ੍ਹ ਹੋਈ।

connection-proxy-autologin-checkbox =
    .label = ਜੇ ਪਾਸਵਰਡ ਸੰਭਾਲਿਆ ਹੈ ਤਾਂ ਪਰਮਾਣਿਤ ਕਰਨ ਲਈ ਨਾ ਪੁੱਛੋ
    .accesskey = i
    .tooltiptext = ਇਹ ਚੋਣ ਚੁੱਪਚਾਪ ਢੰਗ ਨਾਲ ਤੁਹਾਨੂੰ ਪਰਾਕਸੀਆਂ ਲਈ ਪਰਮਾਣਿਤ ਕਰਦੀ ਹੈ, ਜਦੋਂ ਤੁਸੀਂ ਉਹਨਾਂ ਲਈ ਪਰਮਾਣਕਿਤਾ ਸੰਭਾਲਦੇ ਹੋ। ਤੁਹਾਨੂੰ ਪੁੱਛਿਆ ਜਾਵੇਗਾ, ਜੇ ਪਰਮਾਣਕਿਤਾ ਫੇਲ੍ਹ ਹੋਈ।

connection-proxy-socks-remote-dns =
    .label = ਪਰਾਕਸੀ DNS, ਜਦੋਂ SOCKS v5 ਦੀ ਵਰਤੋਂ ਹੋਵੇ
    .accesskey = d

# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
connection-dns-over-https-url-item-default =
    .label = { $name } (ਮੂਲ)
    .tooltiptext = HTTPS ਉੱਤੇ DNS ਹੱਲ਼ ਕਰਨ ਲਈ ਮੂਲ URL ਵਰਤੋ

connection-dns-over-https-url-custom =
    .label = ਕਸਟਮ
    .accesskey = C
    .tooltiptext = HTTS ਉੱਤੇ DNS ਹੱਲ਼ ਕਰਨ ਲਈ ਆਪਣਾ ਤਰਜੀਹੀ URL ਦਿਓ

connection-dns-over-https-custom-label = ਪਸੰਦੀਦਾ
