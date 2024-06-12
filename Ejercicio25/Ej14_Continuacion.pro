QT       += core gui widgets network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    admindb.cpp \
    main.cpp \
    login.cpp \
    usuarios.cpp \
    ventana.cpp

HEADERS += \
    admindb.h \
    login.h \
    usuarios.h \
    ventana.h

FORMS += \
    Usuarios.ui \
    login.ui \
    ventana.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
