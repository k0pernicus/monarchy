#!/bin/bash

if [ -z "$OMARCHY_BARE" ]; then
  source ~/.local/share/omarchy/default/bash/functions
  web2app "Google Photos" https://photos.google.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-photos.png
  web2app "Google Contacts" https://contacts.google.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-contacts.png
  web2app "Google Messages" https://messages.google.com/web/conversations https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/google-messages.png
  web2app "YouTube" https://youtube.com/ https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/youtube.png
  web2app "Omarchy Manual" https://manuals.omamix.org/2/the-omarchy-manual https://manuals.omamix.org/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsiZGF0YSI6NDgsInB1ciI6ImJsb2JfaWQifX0=--c26606490139480f5bcb3cf91b09fc45825007f6/omarchy.jpg?disposition=attachment
fi
