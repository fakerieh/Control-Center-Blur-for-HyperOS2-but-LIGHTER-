#!/system/bin/sh

# Installation Page for LiteBlur for HyperOS 2.0

ui_print ""
ui_print "╔════════════════════════════════════╗"
ui_print "║        🌙 LiteBlur for HyperOS 2.0 ║"
ui_print "║           by Fakeri (Fakh)        ║"
ui_print "╚════════════════════════════════════╝"
ui_print ""
sleep 0.4
ui_print "📦 Installing module..."
sleep 0.2
ui_print "📁 Module Size   : 23.61 MB"
ui_print "📱 System-as-root: YES"
ui_print ""
sleep 0.2
ui_print "✨ Applying the following tweaks:"
ui_print " ───────────────────────────────────"
ui_print " ✅ Disable heavy animations"
ui_print " ✅ Light Control Center blur"
ui_print " ✅ Smooth AOD transitions"
ui_print " ✅ Blurred volume panel"
ui_print " ✅ Minimal RAM and CPU usage"
ui_print " ───────────────────────────────────"
sleep 0.4
ui_print ""
ui_print "🛠 Compatible with:"
ui_print "   ➤ Magisk"
ui_print "   ➤ KernelSU"
ui_print ""
sleep 0.3
ui_print "📂 Extracting files..."
unzip -o "$ZIPFILE" -x 'META-INF/*' -d $MODPATH >&2
sleep 0.5
ui_print ""
ui_print "✅ Module successfully installed!"
ui_print "🔁 Please reboot to activate changes"
ui_print ""
ui_print "╭─────────────⚡─────────────╮"
ui_print "│  Thanks for using LiteBlur │"
ui_print "│     ~ Stay smooth! ✨     │"
ui_print "╰───────────────────────────╯"