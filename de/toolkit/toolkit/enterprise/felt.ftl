# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### FELT (Firefox Enterprise Launcher Tool) SSO Login

felt-window-title = { -brand-short-name } – Anmeldung
felt-sso-title = Anmelden
felt-sso-input-email =
    .label = E-Mail-Adresse dienstlich
    .description = Die E-Mail-Adresse Ihrer Organisation verwenden
felt-sso-continue-btn =
    .label = Weiter
felt-pending-action-notification = Bitte warten Sie, während { -brand-short-name } gestartet wird…
felt-powered-by = Bereitgestellt von { -vendor-short-name }
# Example of resulting string: 151.0a1 (2026-04-01)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 151.0a1
#   $isodate (String): date in ISO format, e.g. 2026-04-01
felt-version-nightly = { $version } ({ $isodate })
# Example of resulting string: 151.0b1 (e.g. for beta builds) or 151.0. (e.g. for release build)
# Variables:
#   $version (String): version of Firefox for beta and release builds
felt-version = { $version }
# Copy of urlbar-web-authn-anchor: Felt relies on the WebAuthn prompter and its
# mechanisms uses this string even if not visible in our UI. This is the only
# string requiring pulling browser/browser.ftl, so make a copy here and use it
# in our felt.xhtml
felt-urlbar-web-authn-anchor =
    .tooltiptext = Ansicht für Web-Authentifizierung öffnen
