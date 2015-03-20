
equals(QT_MAJOR_VERSION, 4) {
#INCLUDEPATH += $(QTDIR)/src
INCLUDEPATH += $(QTDIR)/src/3rdparty/harfbuzz/src
#INCLUDEPATH += $(QTDIR)/src/3rdparty/harfbuzz/src


#INCLUDEPATH += $(QTDIR)/include/QtSvg
#include($(QTDIR)/src/qbase.pri)
include($(QTDIR)/src/3rdparty/zlib_dependency.pri)

HEADERS += \
../svg/qsvggraphics_p.h        \
../svg/qsvghandler_p.h         \
../svg/qsvgnode_p.h            \
../svg/qsvgstructure_p.h       \
../svg/qsvgstyle_p.h           \
../svg/qsvgfont_p.h            \
../svg/qsvgtinydocument_p.h    \
../svg/qsvgrenderer.h          \
../svg/qsvgwidget.h            \
../svg/qgraphicssvgitem.h      \
../svg/qsvggenerator.h

SOURCES += \
../svg/qsvggraphics.cpp        \
../svg/qsvghandler.cpp         \
../svg/qsvgnode.cpp            \
../svg/qsvgstructure.cpp       \
../svg/qsvgstyle.cpp           \
../svg/qsvgfont.cpp            \
../svg/qsvgtinydocument.cpp    \
../svg/qsvgrenderer.cpp        \
../svg/qsvgwidget.cpp          \
../svg/qgraphicssvgitem.cpp    \
../svg/qsvggenerator.cpp

}

