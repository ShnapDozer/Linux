#!/bin/bash

Theme=$(kreadconfig5 --key LookAndFeelPackage)
if [[ "$Theme" != "org.fedoraproject.fedora.desktop" ]]; then
    theme properly. export QT_DEBUG_PLUGINS=1 export LIBGL_ALWAYS_INDIRECT=;
    export DISPLAY=:0;
    lookandfeeltool -a org.fedoraproject.fedora.desktop
fi
