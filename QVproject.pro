TEMPLATE = subdirs
SUBDIRS = \
    Qt7z/Qt7z/qt7z.pro \
    ResizeHalf/resizehalf.pro \
    easyexif \
    unrar \
    fileloader \
    zimg \
    QuickViewer \
#    QuickCatalog

fileloader.depends = Qt7z/Qt7z/qt7z.pro unrar
QuickViewer.depends = ResizeHalf/resizehalf.pro easyexif fileloader zimg



CODECFORSRC = UTF-8

TRANSLATIONS = QuickViewer/translations/quickviewer_ja.ts

DISTFILES += \
    QuickViewer/translations/quickviewer_ja.qm
