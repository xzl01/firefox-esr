# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } 无法生成新马甲。 HTTP 错误代码：{ $status }。
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } 无法找到可重复使用的马甲。HTTP 错误代码：{ $status }。

##

firefox-relay-must-login-to-fxa = 您须登录 { -fxaccount-brand-name }才能使用 { -relay-brand-name }。
firefox-relay-get-unlimited-masks =
    .label = 管理马甲
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = 保护您的邮箱地址：
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = 使用 { -relay-brand-name } 马甲邮箱
firefox-relay-use-mask-title = 使用 { -relay-brand-name } 马甲邮箱
firefox-relay-opt-in-confirmation-enable-button =
    .label = 使用马甲邮箱
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = 不再显示此信息
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 暂时不要
    .accesskey = N
