# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = RTPDemo
QT += core gui widgets
CONFIG += debug c++11
DEFINES += QT_WIDGETS_LIB QT_MULTIMEDIA_LIB
INCLUDEPATH += ./GeneratedFiles \
    . \
    ./GeneratedFiles$(ConfigurationName)
DEPENDPATH += .
MOC_DIR += ./GeneratedFiles$(ConfigurationName)
OBJECTS_DIR += debug
UI_DIR += ./GeneratedFiles
RCC_DIR += ./GeneratedFiles
include(RTPDemo.pri)

INCLUDEPATH += $$PWD/../devicecapture

win32{
    LIBS += -L$$PWD/../build-rtplivelib-Desktop_Qt_5_12_2_MinGW_64_bit-Debug/debug/ -lrtplivelib
#    LIBS += -lWS2_32 \
#	    -lAdvapi32 \
#	    -lOle32
}

unix{
    LIBS += -L$$PWD/../build-rtplivelib-unknown-Debug/ -lrtplivelib
}

INCLUDEPATH += $$PWD/../rtplivelib/src
DEPENDPATH += $$PWD/../rtplivelib/src 
