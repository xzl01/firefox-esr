# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification


## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message =
    { $reportCount ->
        [one] तपाईँसँग नबुझाइएको क्र्यास रिपोर्ट रहेको छ
       *[other] तपाईँसँग { $reportCount } नबुझाइएका क्र्यास रिपोर्टहरू रहेका छन्।
    }
pending-crash-reports-view-all =
    .label = हेर्नुहोस्
pending-crash-reports-send =
    .label = पठाउनुहोस्
pending-crash-reports-always-send =
    .label = सधैँ पठाउनुहोस्
