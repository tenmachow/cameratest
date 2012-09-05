#############################################################################
# Makefile for building: video
# Generated by qmake (2.01a) (Qt 4.7.0) on: ?? 8? 22 17:29:59 2012
# Project:  video.pro
# Template: app
# Command: /usr/bin/qmake -o Makefile video.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1
LIBS          = $(SUBLIBS)  -L/usr/lib -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = camera.cpp \
		main.cpp \
		tabconvert.cpp \
		videowidget.cpp \
		cameraattr.cpp moc_videowidget.cpp \
		moc_cameraattr.cpp
OBJECTS       = camera.o \
		main.o \
		tabconvert.o \
		videowidget.o \
		cameraattr.o \
		moc_videowidget.o \
		moc_cameraattr.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		video.pro
QMAKE_TARGET  = video
DESTDIR       = 
TARGET        = video

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_cameraattr.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: video.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/release.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/libQtGui.prl \
		/usr/lib/libQtCore.prl
	$(QMAKE) -o Makefile video.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/release.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/libQtGui.prl:
/usr/lib/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile video.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/video1.0.0 || $(MKDIR) .tmp/video1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/video1.0.0/ && $(COPY_FILE) --parents camera.h tabconvert.h videowidget.h cameraattr.h .tmp/video1.0.0/ && $(COPY_FILE) --parents camera.cpp main.cpp tabconvert.cpp videowidget.cpp cameraattr.cpp .tmp/video1.0.0/ && $(COPY_FILE) --parents cameraattr.ui .tmp/video1.0.0/ && (cd `dirname .tmp/video1.0.0` && $(TAR) video1.0.0.tar video1.0.0 && $(COMPRESS) video1.0.0.tar) && $(MOVE) `dirname .tmp/video1.0.0`/video1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/video1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_videowidget.cpp moc_cameraattr.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_videowidget.cpp moc_cameraattr.cpp
moc_videowidget.cpp: videowidget.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) videowidget.h -o moc_videowidget.cpp

moc_cameraattr.cpp: ui_cameraattr.h \
		cameraattr.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) cameraattr.h -o moc_cameraattr.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_cameraattr.h
compiler_uic_clean:
	-$(DEL_FILE) ui_cameraattr.h
ui_cameraattr.h: cameraattr.ui
	/usr/bin/uic-qt4 cameraattr.ui -o ui_cameraattr.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

camera.o: camera.cpp camera.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o camera.o camera.cpp

main.o: main.cpp videowidget.h \
		camera.h \
		cameraattr.h \
		ui_cameraattr.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

tabconvert.o: tabconvert.cpp tabconvert.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o tabconvert.o tabconvert.cpp

videowidget.o: videowidget.cpp videowidget.h \
		tabconvert.h \
		camera.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o videowidget.o videowidget.cpp

cameraattr.o: cameraattr.cpp cameraattr.h \
		ui_cameraattr.h \
		camera.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o cameraattr.o cameraattr.cpp

moc_videowidget.o: moc_videowidget.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_videowidget.o moc_videowidget.cpp

moc_cameraattr.o: moc_cameraattr.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_cameraattr.o moc_cameraattr.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

