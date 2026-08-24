# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Access Connector is an Enterprise feature name and must not be translated.
-enterprise-feature-access-connector = Access Connector
enterprise-toolbar-button =
    .label = { -brand-short-name }
    .tooltiptext = { -brand-short-name }
enterprise-panel =
    .label = { -brand-short-name }-Ansicht
    .tooltiptext = { -brand-short-name }-Ansicht
enterprise-panel-alert = Einige Aktivitäten werden überwacht
enterprise-panel-learn-more = Weitere Informationen
enterprise-panel-sign-out-btn =
    .label = Abmelden…
enterprise-close-prompt-title = { -brand-short-name } schließen?
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] { -brand-short-name } und { $tabCount } Tab schließen?
       *[other] { -brand-short-name } und { $tabCount } Tabs schließen?
    }
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-title-with-tabcount =
    { $tabCount ->
        [one] { $tabCount } Tab schließen?
       *[other] { $tabCount } Tabs schließen?
    }
enterprise-close-prompt-message = Sie sind dabei, sich von { -brand-short-name } abzumelden und Ihre Sitzung zu beenden.
# Variables:
#   $tabCount (Number): The number of tabs to be closed.
enterprise-close-prompt-message-with-tabcount-and-signout-warning =
    { $tabCount ->
        [one] Sie sind dabei, sich von { -brand-short-name } abzumelden und { $tabCount } Tab zu schließen.
       *[other] Sie sind dabei, sich von { -brand-short-name } abzumelden und { $tabCount } Tabs zu schließen.
    }
enterprise-close-prompt-message-with-tabcount = Wenn Sie { -brand-short-name } schließen, werden Sie ebenfalls abgemeldet.
enterprise-close-prompt-message-reauth = Um { -brand-short-name } wieder zu verwenden, müssen Sie sich erneut über den SSO-Anbieter Ihrer Organisation authentifizieren.
enterprise-close-prompt-checkbox-label = Warnen, wenn ich durch das Schließen von { -brand-short-name } abgemeldet werde
enterprise-close-prompt-tabs-checkbox-label = Warnen, wenn andere Tabs geschlossen werden
enterprise-close-prompt-primary-btn-label = Schließen und abmelden
