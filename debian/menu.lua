-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Aplikacje_Biuro"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Aplikacje_Dostępność"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Aplikacje_Dźwięk"] = {
	{"Audacity","/usr/bin/audacity","/usr/share/pixmaps/audacity32.xpm"},
	{"Banshee","/usr/bin/banshee","/usr/share/pixmaps/banshee.xpm"},
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_Aplikacje_Edytory"] = {
	{"Emacs Snapshot (GTK)","/usr/bin/emacs-snapshot-gtk","/usr/share/emacs/24.1.50/etc/emacs.xpm"},
	{"Emacs Snapshot (text)", "x-terminal-emulator -e ".."/usr/bin/emacs-snapshot -nw","/usr/share/emacs/24.1.50/etc/emacs.xpm"},
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"GVIM","/usr/bin/vim.gnome -g -f","/usr/share/pixmaps/vim-32.xpm"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Aplikacje_Emulatory_terminala"] = {
	{"Eterm","/usr/bin/Eterm"},
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Aplikacje_Grafika"] = {
	{"ImageMagick","/usr/bin/display logo:","/usr/share/pixmaps/display.xpm"},
	{"Inkscape","/usr/bin/inkscape","/usr/share/pixmaps/inkscape.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"Stable version of Scribus","/usr/bin/scribus","/usr/share/pixmaps/scribus.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Aplikacje_Nauki_ścisłe_Matematyka"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"GCalcTool","/usr/bin/gcalctool","/usr/share/pixmaps/gcalctool.xpm"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Aplikacje_Nauki_ścisłe"] = {
	{ "Matematyka", Debian_menu["Debian_Aplikacje_Nauki_ścisłe_Matematyka"] },
}
Debian_menu["Debian_Aplikacje_Powłoki"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Ksh", "x-terminal-emulator -e ".."/bin/ksh93"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
	{"Zsh", "x-terminal-emulator -e ".."/bin/zsh4"},
}
Debian_menu["Debian_Aplikacje_Programowanie"] = {
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Meld","/usr/bin/meld"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Python (v3.2)", "x-terminal-emulator -e ".."/usr/bin/python3.2","/usr/share/pixmaps/python3.2.xpm"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"TkWish8.5","x-terminal-emulator -e /usr/bin/wish8.5"},
}
Debian_menu["Debian_Aplikacje_Przeglądarki"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
}
Debian_menu["Debian_Aplikacje_Sieć_Komunikacja"] = {
	{"Mutt", "x-terminal-emulator -e ".."/usr/bin/mutt","/usr/share/pixmaps/mutt.xpm"},
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Vinagre","vinagre"},
	{"Xbiff","xbiff"},
}
Debian_menu["Debian_Aplikacje_Sieć_Przeglądanie_WWW"] = {
	{"Google Chrome","/opt/google/chrome/google-chrome","/opt/google/chrome/product_logo_32.xpm"},
}
Debian_menu["Debian_Aplikacje_Sieć_Przesyłanie_plików"] = {
	{"FileZilla","/usr/bin/filezilla","/usr/share/pixmaps/filezilla.xpm"},
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Aplikacje_Sieć"] = {
	{ "Komunikacja", Debian_menu["Debian_Aplikacje_Sieć_Komunikacja"] },
	{ "Przeglądanie WWW", Debian_menu["Debian_Aplikacje_Sieć_Przeglądanie_WWW"] },
	{ "Przesyłanie plików", Debian_menu["Debian_Aplikacje_Sieć_Przesyłanie_plików"] },
}
Debian_menu["Debian_Aplikacje_Systemowe_Administracja"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Aplikacje_Systemowe_Bezpieczeństwo"] = {
	{"Seahorse","/usr/bin/seahorse",},
}
Debian_menu["Debian_Aplikacje_Systemowe_Monitorowanie"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Aplikacje_Systemowe_Sprzęt"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Aplikacje_Systemowe_Ustawienia_języka"] = {
	{"Input Method Swicher", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Aplikacje_Systemowe"] = {
	{ "Administracja", Debian_menu["Debian_Aplikacje_Systemowe_Administracja"] },
	{ "Bezpieczeństwo", Debian_menu["Debian_Aplikacje_Systemowe_Bezpieczeństwo"] },
	{ "Monitorowanie", Debian_menu["Debian_Aplikacje_Systemowe_Monitorowanie"] },
	{ "Sprzęt", Debian_menu["Debian_Aplikacje_Systemowe_Sprzęt"] },
	{ "Ustawienia języka", Debian_menu["Debian_Aplikacje_Systemowe_Ustawienia_języka"] },
}
Debian_menu["Debian_Aplikacje_Tekst"] = {
	{"Character map","/usr/bin/gucharmap"},
	{"Fortune","sh -c 'while /usr/games/fortune | col -x | xmessage -center -buttons OK:1,Another:0 -default OK -file - ; do :; done'"},
	{"xmlstarlet", "x-terminal-emulator -e ".."/usr/bin/xmlstarlet"},
}
Debian_menu["Debian_Aplikacje_Video"] = {
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
}
Debian_menu["Debian_Aplikacje_Zarządzanie_danymi"] = {
	{"pgAdmin III","/usr/bin/pgadmin3","/usr/share/pixmaps/pgadmin3.xpm"},
	{"Tomboy","/usr/bin/tomboy"},
}
Debian_menu["Debian_Aplikacje_Zarządzanie_plikami"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"GNOME Search Tool","/usr/bin/gnome-search-tool","/usr/share/pixmaps/gsearchtool.xpm"},
	{"mc", "x-terminal-emulator -e ".."/usr/bin/mc","/usr/share/pixmaps/mc.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
}
Debian_menu["Debian_Aplikacje"] = {
	{ "Biuro", Debian_menu["Debian_Aplikacje_Biuro"] },
	{ "Dostępność", Debian_menu["Debian_Aplikacje_Dostępność"] },
	{ "Dźwięk", Debian_menu["Debian_Aplikacje_Dźwięk"] },
	{ "Edytory", Debian_menu["Debian_Aplikacje_Edytory"] },
	{ "Emulatory terminala", Debian_menu["Debian_Aplikacje_Emulatory_terminala"] },
	{ "Grafika", Debian_menu["Debian_Aplikacje_Grafika"] },
	{ "Nauki ścisłe", Debian_menu["Debian_Aplikacje_Nauki_ścisłe"] },
	{ "Powłoki", Debian_menu["Debian_Aplikacje_Powłoki"] },
	{ "Programowanie", Debian_menu["Debian_Aplikacje_Programowanie"] },
	{ "Przeglądarki", Debian_menu["Debian_Aplikacje_Przeglądarki"] },
	{ "Sieć", Debian_menu["Debian_Aplikacje_Sieć"] },
	{ "Systemowe", Debian_menu["Debian_Aplikacje_Systemowe"] },
	{ "Tekst", Debian_menu["Debian_Aplikacje_Tekst"] },
	{ "Video", Debian_menu["Debian_Aplikacje_Video"] },
	{ "Zarządzanie danymi", Debian_menu["Debian_Aplikacje_Zarządzanie_danymi"] },
	{ "Zarządzanie plikami", Debian_menu["Debian_Aplikacje_Zarządzanie_plikami"] },
}
Debian_menu["Debian_Ekran_Wygaszacze"] = {
	{"Console Matrix (Text)", "x-terminal-emulator -e ".."/usr/bin/cmatrix"},
	{"Console Matrix (Virtual Console)", "x-terminal-emulator -e ".."/usr/bin/cmatrix -l"},
	{"Console Matrix (X11)","/usr/bin/cmatrix -x"},
}
Debian_menu["Debian_Ekran"] = {
	{ "Wygaszacze", Debian_menu["Debian_Ekran_Wygaszacze"] },
}
Debian_menu["Debian_Gry_Karciane"] = {
	{"Gnome FreeCell","/usr/games/sol --variation freecell","/usr/share/pixmaps/freecell.xpm"},
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Gry_Układanki"] = {
	{"gbrainy","/usr/games/gbrainy","/usr/share/pixmaps/gbrainy.xpm"},
}
Debian_menu["Debian_Gry_Zabawki"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Gry_Zręcznościowe"] = {
	{"Quake III Arena","/usr/games/quake3 --quiet","/usr/share/pixmaps/quake332.xpm"},
}
Debian_menu["Debian_Gry"] = {
	{ "Karciane", Debian_menu["Debian_Gry_Karciane"] },
	{ "Układanki", Debian_menu["Debian_Gry_Układanki"] },
	{ "Zabawki", Debian_menu["Debian_Gry_Zabawki"] },
	{ "Zręcznościowe", Debian_menu["Debian_Gry_Zręcznościowe"] },
}
Debian_menu["Debian_Pomoc"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian"] = {
	{ "Aplikacje", Debian_menu["Debian_Aplikacje"] },
	{ "Ekran", Debian_menu["Debian_Ekran"] },
	{ "Gry", Debian_menu["Debian_Gry"] },
	{ "Pomoc", Debian_menu["Debian_Pomoc"] },
}
