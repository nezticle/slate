QT += widgets qml quick
CONFIG += c++11

INCLUDEPATH += $$PWD

HEADERS += \
    $$PWD/application.h \
    $$PWD/applypixelerasercommand.h \
    $$PWD/applypixelfillcommand.h \
    $$PWD/applypixelpencommand.h \
    $$PWD/applytilecanvaspixelfillcommand.h \
    $$PWD/applytileerasercommand.h \
    $$PWD/applytilefillcommand.h \
    $$PWD/applytilepencommand.h \
    $$PWD/canvaspane.h \
    $$PWD/changeimagesizecommand.h \
    $$PWD/changeimagecanvassizecommand.h \
    $$PWD/changelayeredimagesizecommand.h \
    $$PWD/changetilecanvassizecommand.h \
    $$PWD/commands.h \
    $$PWD/filevalidator.h \
    $$PWD/fillalgorithms.h \
    $$PWD/imagecanvas.h \
    $$PWD/imageproject.h \
    $$PWD/keysequenceeditor.h \
    $$PWD/moveimagecanvasselectioncommand.h \
    $$PWD/newprojectvalidator.h \
    $$PWD/project.h \
    $$PWD/projectmanager.h \
    $$PWD/rectangularcursor.h \
    $$PWD/ruler.h \
    $$PWD/splitter.h \
    $$PWD/tilecanvas.h \
    $$PWD/tilegrid.h \
    $$PWD/tile.h \
    $$PWD/tileset.h \
    $$PWD/tilesetproject.h \
    $$PWD/tilesetswatchimage.h \
    $$PWD/utils.h \
    $$PWD/deleteimagecanvasselectioncommand.h \
    $$PWD/flipimagecanvasselectioncommand.h \
    $$PWD/pasteimagecanvascommand.h \
    $$PWD/applicationsettings.h \
    $$PWD/applypixellinecommand.h \
    $$PWD/layeredimageproject.h \
    $$PWD/imagelayer.h \
    $$PWD/jsonutils.h \
    $$PWD/layeredimagecanvas.h \
    $$PWD/layermodel.h \
    $$PWD/changelayeredimagecanvassizecommand.h \
    $$PWD/changelayerordercommand.h \
    $$PWD/changelayernamecommand.h \
    $$PWD/changelayervisiblecommand.h \
    $$PWD/changelayeropacitycommand.h \
    $$PWD/deletelayercommand.h \
    $$PWD/addlayercommand.h \
    $$PWD/applygreedypixelfillcommand.h \
    $$PWD/guide.h \
    $$PWD/addguidecommand.h \
    $$PWD/moveguidecommand.h \
    $$PWD/deleteguidecommand.h \
    $$PWD/crophelper.h \
    $$PWD/animationplayback.h \
    $$PWD/spriteimageprovider.h \
    $$PWD/spriteimage.h \
    $$PWD/projectimageprovider.h \
    $$PWD/movelayeredimagecontentscommand.h \
    $$PWD/texturedfillparameters.h \
    $$PWD/texturedfillpreviewitem.h \
    $$PWD/mergelayerscommand.h \
    $$PWD/saturationlightnesspicker.h \
    $$PWD/selectioncursorguide.h \
    $$PWD/panedrawinghelper.h \
    $$PWD/guidesitem.h \
    $$PWD/canvaspaneitem.h \
    $$PWD/tilecanvaspaneitem.h

SOURCES += \
    $$PWD/application.cpp \
    $$PWD/applypixelerasercommand.cpp \
    $$PWD/applypixelfillcommand.cpp \
    $$PWD/applypixelpencommand.cpp \
    $$PWD/applytilecanvaspixelfillcommand.cpp \
    $$PWD/applytileerasercommand.cpp \
    $$PWD/applytilefillcommand.cpp \
    $$PWD/applytilepencommand.cpp \
    $$PWD/canvaspane.cpp \
    $$PWD/changeimagesizecommand.cpp \
    $$PWD/changelayeredimagesizecommand.cpp \
    $$PWD/changeimagecanvassizecommand.cpp \
    $$PWD/changetilecanvassizecommand.cpp \
    $$PWD/filevalidator.cpp \
    $$PWD/fillalgorithms.cpp \
    $$PWD/imagecanvas.cpp \
    $$PWD/imageproject.cpp \
    $$PWD/keysequenceeditor.cpp \
    $$PWD/moveimagecanvasselectioncommand.cpp \
    $$PWD/newprojectvalidator.cpp \
    $$PWD/project.cpp \
    $$PWD/projectmanager.cpp \
    $$PWD/rectangularcursor.cpp \
    $$PWD/ruler.cpp \
    $$PWD/splitter.cpp \
    $$PWD/tilecanvas.cpp \
    $$PWD/tile.cpp \
    $$PWD/tilegrid.cpp \
    $$PWD/tileset.cpp \
    $$PWD/tilesetproject.cpp \
    $$PWD/tilesetswatchimage.cpp \
    $$PWD/utils.cpp \
    $$PWD/deleteimagecanvasselectioncommand.cpp \
    $$PWD/flipimagecanvasselectioncommand.cpp \
    $$PWD/pasteimagecanvascommand.cpp \
    $$PWD/applicationsettings.cpp \
    $$PWD/applypixellinecommand.cpp \
    $$PWD/layeredimageproject.cpp \
    $$PWD/imagelayer.cpp \
    $$PWD/jsonutils.cpp \
    $$PWD/layeredimagecanvas.cpp \
    $$PWD/layermodel.cpp \
    $$PWD/changelayeredimagecanvassizecommand.cpp \
    $$PWD/changelayerordercommand.cpp \
    $$PWD/changelayernamecommand.cpp \
    $$PWD/changelayervisiblecommand.cpp \
    $$PWD/changelayeropacitycommand.cpp \
    $$PWD/deletelayercommand.cpp \
    $$PWD/addlayercommand.cpp \
    $$PWD/applygreedypixelfillcommand.cpp \
    $$PWD/guide.cpp \
    $$PWD/addguidecommand.cpp \
    $$PWD/moveguidecommand.cpp \
    $$PWD/deleteguidecommand.cpp \
    $$PWD/crophelper.cpp \
    $$PWD/animationplayback.cpp \
    $$PWD/spriteimageprovider.cpp \
    $$PWD/spriteimage.cpp \
    $$PWD/projectimageprovider.cpp \
    $$PWD/movelayeredimagecontentscommand.cpp \
    $$PWD/texturedfillparameters.cpp \
    $$PWD/texturedfillpreviewitem.cpp \
    $$PWD/mergelayerscommand.cpp \
    $$PWD/saturationlightnesspicker.cpp \
    $$PWD/selectioncursorguide.cpp \
    $$PWD/panedrawinghelper.cpp \
    $$PWD/guidesitem.cpp \
    $$PWD/canvaspaneitem.cpp \
    $$PWD/tilecanvaspaneitem.cpp

RESOURCES += \
    $$PWD/fonts/fonts.qrc \
    $$PWD/images/images.qrc \
    $$PWD/qml/qml.qrc

# Allow tests to use the default style.
!defined(USE_DEFAULT_STYLE, var) {
    RESOURCES += $$PWD/config.qrc
}
