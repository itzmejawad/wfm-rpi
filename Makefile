#############################################################################
# Makefile for building: linux-bin/sdr-j-fm-dabstick
# Generated by qmake (2.01a) (Qt 4.8.6) on: Sun Jan 10 12:59:19 2016
# Project:  wfm-rpi.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -o Makefile wfm-rpi.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DSMALL_GUI -DHAVE_DABSTICK -DHAVE_STREAMER -DQT_NO_DEBUG -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -flto -ffast-math -O2 -g -pipe -Wall -Werror=format-security -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -flto -ffast-math -O2 -g -pipe -Wall -Werror=format-security -Wp,-D_FORTIFY_SOURCE=2 -fstack-protector-strong --param=ssp-buffer-size=4 -grecord-gcc-switches -m64 -mtune=generic -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I../../../../lib64/qt4/mkspecs/linux-g++ -I. -I../../../../include/QtCore -I../../../../include/QtNetwork -I../../../../include/QtGui -I../../../../include -I. -Iincludes -Iincludes/output -Iincludes/various -Iincludes/fm -Iincludes/rds -Iincludes/various -Iinput -I/usr/include/qt4 -Iinput/dabstick-osmo -I. -I.
LINK          = g++
LFLAGS        = -flto -Wl,-O1 -Wl,-z,relro
LIBS          = $(SUBLIBS)  -L/usr/lib64 -lusb-1.0 -lrt -lportaudio -lsndfile -lfftw3f -ldl -lsamplerate -lrtlsdr -lQtGui -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = 
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

SOURCES       = src/main.cpp \
		src/gui.cpp \
		src/popup-keypad.cpp \
		src/various/fft.cpp \
		src/various/oscillator.cpp \
		src/various/pll.cpp \
		src/various/Xtan2.cpp \
		src/various/sincos.cpp \
		src/various/resampler.cpp \
		src/various/fir-filters.cpp \
		src/various/fft-filters.cpp \
		src/various/iir-filters.cpp \
		src/various/program-list.cpp \
		src/output/audiosink.cpp \
		src/fm/fm-demodulator.cpp \
		src/fm/fm-processor.cpp \
		src/fm/fm-decoder.cpp \
		src/fm/fm-levels.cpp \
		src/rds/rds-decoder.cpp \
		src/rds/rds-blocksynchronizer.cpp \
		src/rds/rds-group.cpp \
		src/rds/rds-groupdecoder.cpp \
		src/rds/charsets.cpp \
		input/virtual-input.cpp \
		input/dabstick-osmo/dabstick.cpp \
		input/dabstick-osmo/dongleselect.cpp \
		src/output/streamer.cpp moc_gui.cpp \
		moc_popup-keypad.cpp \
		moc_program-list.cpp \
		moc_fm-demodulator.cpp \
		moc_fm-processor.cpp \
		moc_fm-decoder.cpp \
		moc_rds-decoder.cpp \
		moc_rds-blocksynchronizer.cpp \
		moc_rds-groupdecoder.cpp \
		moc_virtual-input.cpp \
		moc_dabstick.cpp \
		moc_dongleselect.cpp \
		moc_streamer.cpp
OBJECTS       = main.o \
		gui.o \
		popup-keypad.o \
		fft.o \
		oscillator.o \
		pll.o \
		Xtan2.o \
		sincos.o \
		resampler.o \
		fir-filters.o \
		fft-filters.o \
		iir-filters.o \
		program-list.o \
		audiosink.o \
		fm-demodulator.o \
		fm-processor.o \
		fm-decoder.o \
		fm-levels.o \
		rds-decoder.o \
		rds-blocksynchronizer.o \
		rds-group.o \
		rds-groupdecoder.o \
		charsets.o \
		virtual-input.o \
		dabstick.o \
		dongleselect.o \
		streamer.o \
		moc_gui.o \
		moc_popup-keypad.o \
		moc_program-list.o \
		moc_fm-demodulator.o \
		moc_fm-processor.o \
		moc_fm-decoder.o \
		moc_rds-decoder.o \
		moc_rds-blocksynchronizer.o \
		moc_rds-groupdecoder.o \
		moc_virtual-input.o \
		moc_dabstick.o \
		moc_dongleselect.o \
		moc_streamer.o
DIST          = ../../../../lib64/qt4/mkspecs/common/unix.conf \
		../../../../lib64/qt4/mkspecs/common/linux.conf \
		../../../../lib64/qt4/mkspecs/common/gcc-base.conf \
		../../../../lib64/qt4/mkspecs/common/gcc-base-unix.conf \
		../../../../lib64/qt4/mkspecs/common/g++-base.conf \
		../../../../lib64/qt4/mkspecs/common/g++-unix.conf \
		../../../../lib64/qt4/mkspecs/qconfig.pri \
		../../../../lib64/qt4/mkspecs/features/qt_functions.prf \
		../../../../lib64/qt4/mkspecs/features/qt_config.prf \
		../../../../lib64/qt4/mkspecs/features/exclusive_builds.prf \
		../../../../lib64/qt4/mkspecs/features/default_pre.prf \
		../../../../lib64/qt4/mkspecs/features/release.prf \
		../../../../lib64/qt4/mkspecs/features/default_post.prf \
		../../../../lib64/qt4/mkspecs/features/shared.prf \
		../../../../lib64/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		../../../../lib64/qt4/mkspecs/features/warn_on.prf \
		../../../../lib64/qt4/mkspecs/features/qt.prf \
		../../../../lib64/qt4/mkspecs/features/unix/thread.prf \
		../../../../lib64/qt4/mkspecs/features/moc.prf \
		../../../../lib64/qt4/mkspecs/features/resources.prf \
		../../../../lib64/qt4/mkspecs/features/uic.prf \
		../../../../lib64/qt4/mkspecs/features/yacc.prf \
		../../../../lib64/qt4/mkspecs/features/lex.prf \
		../../../../lib64/qt4/mkspecs/features/include_source_dir.prf \
		wfm-rpi.pro
QMAKE_TARGET  = sdr-j-fm-dabstick
DESTDIR       = linux-bin/
TARGET        = linux-bin/sdr-j-fm-dabstick

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

$(TARGET): ui_sdrgui.h ui_dabstick-widget.h $(OBJECTS)  
	@$(CHK_DIR_EXISTS) linux-bin/ || $(MKDIR) linux-bin/ 
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: wfm-rpi.pro  ../../../../lib64/qt4/mkspecs/linux-g++/qmake.conf ../../../../lib64/qt4/mkspecs/common/unix.conf \
		../../../../lib64/qt4/mkspecs/common/linux.conf \
		../../../../lib64/qt4/mkspecs/common/gcc-base.conf \
		../../../../lib64/qt4/mkspecs/common/gcc-base-unix.conf \
		../../../../lib64/qt4/mkspecs/common/g++-base.conf \
		../../../../lib64/qt4/mkspecs/common/g++-unix.conf \
		../../../../lib64/qt4/mkspecs/qconfig.pri \
		../../../../lib64/qt4/mkspecs/features/qt_functions.prf \
		../../../../lib64/qt4/mkspecs/features/qt_config.prf \
		../../../../lib64/qt4/mkspecs/features/exclusive_builds.prf \
		../../../../lib64/qt4/mkspecs/features/default_pre.prf \
		../../../../lib64/qt4/mkspecs/features/release.prf \
		../../../../lib64/qt4/mkspecs/features/default_post.prf \
		../../../../lib64/qt4/mkspecs/features/shared.prf \
		../../../../lib64/qt4/mkspecs/features/unix/gdb_dwarf_index.prf \
		../../../../lib64/qt4/mkspecs/features/warn_on.prf \
		../../../../lib64/qt4/mkspecs/features/qt.prf \
		../../../../lib64/qt4/mkspecs/features/unix/thread.prf \
		../../../../lib64/qt4/mkspecs/features/moc.prf \
		../../../../lib64/qt4/mkspecs/features/resources.prf \
		../../../../lib64/qt4/mkspecs/features/uic.prf \
		../../../../lib64/qt4/mkspecs/features/yacc.prf \
		../../../../lib64/qt4/mkspecs/features/lex.prf \
		../../../../lib64/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib64/libQtGui.prl \
		/usr/lib64/libQtCore.prl \
		/usr/lib64/libQtNetwork.prl
	$(QMAKE) -o Makefile wfm-rpi.pro
../../../../lib64/qt4/mkspecs/common/unix.conf:
../../../../lib64/qt4/mkspecs/common/linux.conf:
../../../../lib64/qt4/mkspecs/common/gcc-base.conf:
../../../../lib64/qt4/mkspecs/common/gcc-base-unix.conf:
../../../../lib64/qt4/mkspecs/common/g++-base.conf:
../../../../lib64/qt4/mkspecs/common/g++-unix.conf:
../../../../lib64/qt4/mkspecs/qconfig.pri:
../../../../lib64/qt4/mkspecs/features/qt_functions.prf:
../../../../lib64/qt4/mkspecs/features/qt_config.prf:
../../../../lib64/qt4/mkspecs/features/exclusive_builds.prf:
../../../../lib64/qt4/mkspecs/features/default_pre.prf:
../../../../lib64/qt4/mkspecs/features/release.prf:
../../../../lib64/qt4/mkspecs/features/default_post.prf:
../../../../lib64/qt4/mkspecs/features/shared.prf:
../../../../lib64/qt4/mkspecs/features/unix/gdb_dwarf_index.prf:
../../../../lib64/qt4/mkspecs/features/warn_on.prf:
../../../../lib64/qt4/mkspecs/features/qt.prf:
../../../../lib64/qt4/mkspecs/features/unix/thread.prf:
../../../../lib64/qt4/mkspecs/features/moc.prf:
../../../../lib64/qt4/mkspecs/features/resources.prf:
../../../../lib64/qt4/mkspecs/features/uic.prf:
../../../../lib64/qt4/mkspecs/features/yacc.prf:
../../../../lib64/qt4/mkspecs/features/lex.prf:
../../../../lib64/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib64/libQtGui.prl:
/usr/lib64/libQtCore.prl:
/usr/lib64/libQtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile wfm-rpi.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/sdr-j-fm-dabstick1.0.0 || $(MKDIR) .tmp/sdr-j-fm-dabstick1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/sdr-j-fm-dabstick1.0.0/ && $(COPY_FILE) --parents includes/gui.h includes/popup-keypad.h includes/fm-constants.h includes/various/squelchClass.h includes/various/fft.h includes/various/oscillator.h includes/various/ringbuffer.h includes/various/pll.h includes/various/Xtan2.h includes/various/sincos.h includes/various/resampler.h includes/various/converter.h includes/various/fir-filters.h includes/various/fft-filters.h includes/various/iir-filters.h includes/various/program-list.h includes/output/audiosink.h includes/fm/fm-demodulator.h includes/fm/fm-processor.h includes/fm/fm-decoder.h includes/fm/fm-levels.h includes/rds/rds-decoder.h includes/rds/rds-blocksynchronizer.h includes/rds/rds-group.h includes/rds/rds-groupdecoder.h includes/rds/charsets.h input/virtual-input.h input/dabstick-osmo/dabstick.h input/dabstick-osmo/dongleselect.h includes/output/streamer.h .tmp/sdr-j-fm-dabstick1.0.0/ && $(COPY_FILE) --parents src/main.cpp src/gui.cpp src/popup-keypad.cpp src/various/fft.cpp src/various/oscillator.cpp src/various/pll.cpp src/various/Xtan2.cpp src/various/sincos.cpp src/various/resampler.cpp src/various/fir-filters.cpp src/various/fft-filters.cpp src/various/iir-filters.cpp src/various/program-list.cpp src/output/audiosink.cpp src/fm/fm-demodulator.cpp src/fm/fm-processor.cpp src/fm/fm-decoder.cpp src/fm/fm-levels.cpp src/rds/rds-decoder.cpp src/rds/rds-blocksynchronizer.cpp src/rds/rds-group.cpp src/rds/rds-groupdecoder.cpp src/rds/charsets.cpp input/virtual-input.cpp input/dabstick-osmo/dabstick.cpp input/dabstick-osmo/dongleselect.cpp src/output/streamer.cpp .tmp/sdr-j-fm-dabstick1.0.0/ && $(COPY_FILE) --parents src/sdrgui.ui input/dabstick-osmo/dabstick-widget.ui .tmp/sdr-j-fm-dabstick1.0.0/ && (cd `dirname .tmp/sdr-j-fm-dabstick1.0.0` && $(TAR) sdr-j-fm-dabstick1.0.0.tar sdr-j-fm-dabstick1.0.0 && $(COMPRESS) sdr-j-fm-dabstick1.0.0.tar) && $(MOVE) `dirname .tmp/sdr-j-fm-dabstick1.0.0`/sdr-j-fm-dabstick1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/sdr-j-fm-dabstick1.0.0


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

compiler_moc_header_make_all: moc_gui.cpp moc_popup-keypad.cpp moc_program-list.cpp moc_fm-demodulator.cpp moc_fm-processor.cpp moc_fm-decoder.cpp moc_rds-decoder.cpp moc_rds-blocksynchronizer.cpp moc_rds-groupdecoder.cpp moc_virtual-input.cpp moc_dabstick.cpp moc_dongleselect.cpp moc_streamer.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_gui.cpp moc_popup-keypad.cpp moc_program-list.cpp moc_fm-demodulator.cpp moc_fm-processor.cpp moc_fm-decoder.cpp moc_rds-decoder.cpp moc_rds-blocksynchronizer.cpp moc_rds-groupdecoder.cpp moc_virtual-input.cpp moc_dabstick.cpp moc_dongleselect.cpp moc_streamer.cpp
moc_gui.cpp: ui_sdrgui.h \
		includes/fm-constants.h \
		includes/various/ringbuffer.h \
		includes/gui.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/gui.h -o moc_gui.cpp

moc_popup-keypad.cpp: includes/popup-keypad.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/popup-keypad.h -o moc_popup-keypad.cpp

moc_program-list.cpp: includes/various/program-list.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/various/program-list.h -o moc_program-list.cpp

moc_fm-demodulator.cpp: includes/fm-constants.h \
		includes/various/sincos.h \
		includes/various/pll.h \
		includes/various/Xtan2.h \
		includes/fm/fm-demodulator.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/fm/fm-demodulator.h -o moc_fm-demodulator.cpp

moc_fm-processor.cpp: includes/fm-constants.h \
		includes/various/fir-filters.h \
		includes/various/fft.h \
		includes/various/ringbuffer.h \
		includes/fm/fm-processor.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/fm/fm-processor.h -o moc_fm-processor.cpp

moc_fm-decoder.cpp: includes/fm-constants.h \
		includes/various/ringbuffer.h \
		includes/various/sincos.h \
		includes/fm/fm-decoder.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/fm/fm-decoder.h -o moc_fm-decoder.cpp

moc_rds-decoder.cpp: includes/fm-constants.h \
		includes/rds/rds-group.h \
		includes/rds/rds-blocksynchronizer.h \
		includes/rds/rds-groupdecoder.h \
		includes/various/fft.h \
		includes/various/iir-filters.h \
		includes/various/sincos.h \
		includes/rds/rds-decoder.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/rds/rds-decoder.h -o moc_rds-decoder.cpp

moc_rds-blocksynchronizer.cpp: includes/fm-constants.h \
		includes/rds/rds-group.h \
		includes/rds/rds-blocksynchronizer.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/rds/rds-blocksynchronizer.h -o moc_rds-blocksynchronizer.cpp

moc_rds-groupdecoder.cpp: includes/fm-constants.h \
		includes/rds/rds-group.h \
		includes/rds/rds-groupdecoder.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/rds/rds-groupdecoder.h -o moc_rds-groupdecoder.cpp

moc_virtual-input.cpp: includes/fm-constants.h \
		input/virtual-input.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) input/virtual-input.h -o moc_virtual-input.cpp

moc_dabstick.cpp: includes/fm-constants.h \
		includes/various/ringbuffer.h \
		input/dabstick-osmo/dongleselect.h \
		ui_dabstick-widget.h \
		input/dabstick-osmo/dabstick.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) input/dabstick-osmo/dabstick.h -o moc_dabstick.cpp

moc_dongleselect.cpp: input/dabstick-osmo/dongleselect.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) input/dabstick-osmo/dongleselect.h -o moc_dongleselect.cpp

moc_streamer.cpp: includes/fm-constants.h \
		includes/various/ringbuffer.h \
		includes/output/streamer.h
	/usr/lib64/qt4/bin/moc $(DEFINES) $(INCPATH) includes/output/streamer.h -o moc_streamer.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_sdrgui.h ui_dabstick-widget.h
compiler_uic_clean:
	-$(DEL_FILE) ui_sdrgui.h ui_dabstick-widget.h
ui_sdrgui.h: src/sdrgui.ui
	/usr/lib64/qt4/bin/uic src/sdrgui.ui -o ui_sdrgui.h

ui_dabstick-widget.h: input/dabstick-osmo/dabstick-widget.ui
	/usr/lib64/qt4/bin/uic input/dabstick-osmo/dabstick-widget.ui -o ui_dabstick-widget.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: src/main.cpp includes/fm-constants.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o src/main.cpp

gui.o: src/gui.cpp includes/fm-constants.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/various/ringbuffer.h \
		includes/popup-keypad.h \
		includes/fm/fm-processor.h \
		includes/various/fir-filters.h \
		includes/various/fft.h \
		includes/fm/fm-demodulator.h \
		includes/various/sincos.h \
		includes/various/pll.h \
		includes/various/Xtan2.h \
		includes/rds/rds-decoder.h \
		includes/rds/rds-group.h \
		includes/rds/rds-blocksynchronizer.h \
		includes/rds/rds-groupdecoder.h \
		includes/various/iir-filters.h \
		includes/various/newconverter.h \
		includes/various/resampler.h \
		includes/various/squelchClass.h \
		includes/various/program-list.h \
		input/dabstick-osmo/dabstick.h \
		input/dabstick-osmo/dongleselect.h \
		ui_dabstick-widget.h \
		includes/output/audiosink.h \
		includes/output/streamer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gui.o src/gui.cpp

popup-keypad.o: src/popup-keypad.cpp includes/popup-keypad.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/fm-constants.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o popup-keypad.o src/popup-keypad.cpp

fft.o: src/various/fft.cpp includes/various/fft.h \
		includes/fm-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fft.o src/various/fft.cpp

oscillator.o: src/various/oscillator.cpp includes/various/oscillator.h \
		includes/fm-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o oscillator.o src/various/oscillator.cpp

pll.o: src/various/pll.cpp includes/various/pll.h \
		includes/fm-constants.h \
		includes/various/sincos.h \
		includes/various/Xtan2.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o pll.o src/various/pll.cpp

Xtan2.o: src/various/Xtan2.cpp includes/various/Xtan2.h \
		includes/fm-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o Xtan2.o src/various/Xtan2.cpp

sincos.o: src/various/sincos.cpp includes/various/sincos.h \
		includes/fm-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o sincos.o src/various/sincos.cpp

resampler.o: src/various/resampler.cpp includes/various/resampler.h \
		includes/fm-constants.h \
		includes/various/newconverter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o resampler.o src/various/resampler.cpp

fir-filters.o: src/various/fir-filters.cpp includes/various/fir-filters.h \
		includes/fm-constants.h \
		includes/various/fft.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fir-filters.o src/various/fir-filters.cpp

fft-filters.o: src/various/fft-filters.cpp includes/various/fft-filters.h \
		includes/fm-constants.h \
		includes/various/fft.h \
		includes/various/fir-filters.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fft-filters.o src/various/fft-filters.cpp

iir-filters.o: src/various/iir-filters.cpp includes/various/iir-filters.h \
		includes/fm-constants.h \
		includes/various/fft.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o iir-filters.o src/various/iir-filters.cpp

program-list.o: src/various/program-list.cpp includes/various/program-list.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/fm-constants.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o program-list.o src/various/program-list.cpp

audiosink.o: src/output/audiosink.cpp includes/output/audiosink.h \
		includes/fm-constants.h \
		includes/various/ringbuffer.h \
		includes/output/streamer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o audiosink.o src/output/audiosink.cpp

fm-demodulator.o: src/fm/fm-demodulator.cpp includes/fm/fm-demodulator.h \
		includes/fm-constants.h \
		includes/various/sincos.h \
		includes/various/pll.h \
		includes/various/Xtan2.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fm-demodulator.o src/fm/fm-demodulator.cpp

fm-processor.o: src/fm/fm-processor.cpp includes/fm/fm-processor.h \
		includes/fm-constants.h \
		includes/various/fir-filters.h \
		includes/various/fft.h \
		includes/various/ringbuffer.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/rds/rds-decoder.h \
		includes/rds/rds-group.h \
		includes/rds/rds-blocksynchronizer.h \
		includes/rds/rds-groupdecoder.h \
		includes/various/iir-filters.h \
		includes/various/sincos.h \
		includes/fm/fm-decoder.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fm-processor.o src/fm/fm-processor.cpp

fm-decoder.o: src/fm/fm-decoder.cpp includes/fm/fm-decoder.h \
		includes/fm-constants.h \
		includes/various/ringbuffer.h \
		includes/various/sincos.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/fm/fm-demodulator.h \
		includes/various/pll.h \
		includes/various/Xtan2.h \
		includes/various/fft-filters.h \
		includes/various/fft.h \
		includes/various/fir-filters.h \
		includes/rds/rds-decoder.h \
		includes/rds/rds-group.h \
		includes/rds/rds-blocksynchronizer.h \
		includes/rds/rds-groupdecoder.h \
		includes/various/iir-filters.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fm-decoder.o src/fm/fm-decoder.cpp

fm-levels.o: src/fm/fm-levels.cpp includes/fm/fm-levels.h \
		includes/fm-constants.h \
		includes/various/fft.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o fm-levels.o src/fm/fm-levels.cpp

rds-decoder.o: src/rds/rds-decoder.cpp includes/rds/rds-decoder.h \
		includes/fm-constants.h \
		includes/rds/rds-group.h \
		includes/rds/rds-blocksynchronizer.h \
		includes/rds/rds-groupdecoder.h \
		includes/various/fft.h \
		includes/various/iir-filters.h \
		includes/various/sincos.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rds-decoder.o src/rds/rds-decoder.cpp

rds-blocksynchronizer.o: src/rds/rds-blocksynchronizer.cpp includes/rds/rds-blocksynchronizer.h \
		includes/fm-constants.h \
		includes/rds/rds-group.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rds-blocksynchronizer.o src/rds/rds-blocksynchronizer.cpp

rds-group.o: src/rds/rds-group.cpp includes/rds/rds-group.h \
		includes/fm-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rds-group.o src/rds/rds-group.cpp

rds-groupdecoder.o: src/rds/rds-groupdecoder.cpp includes/rds/rds-groupdecoder.h \
		includes/fm-constants.h \
		includes/rds/rds-group.h \
		includes/gui.h \
		ui_sdrgui.h \
		includes/various/ringbuffer.h \
		src/rds/ebu-codetables.c
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o rds-groupdecoder.o src/rds/rds-groupdecoder.cpp

charsets.o: src/rds/charsets.cpp includes/rds/charsets.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o charsets.o src/rds/charsets.cpp

virtual-input.o: input/virtual-input.cpp input/virtual-input.h \
		includes/fm-constants.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o virtual-input.o input/virtual-input.cpp

dabstick.o: input/dabstick-osmo/dabstick.cpp input/dabstick-osmo/dabstick.h \
		includes/fm-constants.h \
		includes/various/ringbuffer.h \
		input/dabstick-osmo/dongleselect.h \
		ui_dabstick-widget.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dabstick.o input/dabstick-osmo/dabstick.cpp

dongleselect.o: input/dabstick-osmo/dongleselect.cpp input/dabstick-osmo/dongleselect.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o dongleselect.o input/dabstick-osmo/dongleselect.cpp

streamer.o: src/output/streamer.cpp includes/output/streamer.h \
		includes/fm-constants.h \
		includes/various/ringbuffer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o streamer.o src/output/streamer.cpp

moc_gui.o: moc_gui.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_gui.o moc_gui.cpp

moc_popup-keypad.o: moc_popup-keypad.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_popup-keypad.o moc_popup-keypad.cpp

moc_program-list.o: moc_program-list.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_program-list.o moc_program-list.cpp

moc_fm-demodulator.o: moc_fm-demodulator.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fm-demodulator.o moc_fm-demodulator.cpp

moc_fm-processor.o: moc_fm-processor.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fm-processor.o moc_fm-processor.cpp

moc_fm-decoder.o: moc_fm-decoder.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_fm-decoder.o moc_fm-decoder.cpp

moc_rds-decoder.o: moc_rds-decoder.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_rds-decoder.o moc_rds-decoder.cpp

moc_rds-blocksynchronizer.o: moc_rds-blocksynchronizer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_rds-blocksynchronizer.o moc_rds-blocksynchronizer.cpp

moc_rds-groupdecoder.o: moc_rds-groupdecoder.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_rds-groupdecoder.o moc_rds-groupdecoder.cpp

moc_virtual-input.o: moc_virtual-input.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_virtual-input.o moc_virtual-input.cpp

moc_dabstick.o: moc_dabstick.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_dabstick.o moc_dabstick.cpp

moc_dongleselect.o: moc_dongleselect.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_dongleselect.o moc_dongleselect.cpp

moc_streamer.o: moc_streamer.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_streamer.o moc_streamer.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

