# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Qoşmalar Haqqında

installed-plugins-label = Quraşdırılmış qoşmalar
no-plugins-are-installed-label = Heç bir quraşdırılmış qoşma tapılmadı

deprecation-description = Nəsə çatışmır? Bəzi qoşmalar artıq dəstəklənmir. <a data-l10n-name="deprecation-link">Ətraflı Öyrən.</a>

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Fayl:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Qısayol:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Buraxılış:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Vəziyyət:</span> Aktivdir
state-dd-enabled-block-list-state = <span data-l10n-name="state">Vəziyyət:</span> Aktivdir ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Vəziyyət:</span> İstifadə oluna bilməz
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Vəziyyət:</span> İstifadə oluna bilməz ({ $blockListState })

mime-type-label = MIME Formatı
description-label = Açıqlama
suffixes-label = Son Əlavə

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Lisenziya məlumatı
plugins-gmp-privacy-info = Məxfilik Məlumatları

plugins-openh264-name = OpenH264 Video Codec, Cisco Systems, Inc. tərəfindən təmin edilir.
plugins-openh264-description = Bu qoşma WebRTC şərtlərinə uyğunluq göstərmək və H.264 video kodekə ehtiyac olan cihazlarda WebRTC görüşmələri edə bilmək məqsədilə Mozilla tərəfindən avtomatik yüklənir. Kodekin qaynaq kodlarını görmək və ətraflı məlumat almaq üçün http://www.openh264.org/ keçidini ziyarət edin.

plugins-widevine-name = Widevine Məzmun Deşifrə Etmə Modulu (Google Inc. tərəfindən)
plugins-widevine-description = Bu qoşma şifrələnmiş mediaların Encrypted Media Extensions (EME) spesifikasiyasına əsasən oxutmağı mümkün edir. Şifrələnmiş media əsasən saytlar tərəfindən premium media məzmunların köçürülməsinin qarşısını almaq üçün işlədilir. Encrypted Media Extensions haqqında daha ətraflı məlumat üçün https://www.w3.org/TR/encrypted-media/ ünvanını ziyarət edin.
