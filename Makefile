#############################################################################
# Makefile for building: crestikinoliki
# Generated by qmake (3.1) (Qt 5.14.2)
# Project:  crestikinoliki.pro
# Template: app
# Command: D:\qt\qtnocreate\5.14.2\mingw73_64\bin\qmake.exe -o Makefile crestikinoliki.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\qt\qtnocreate\5.14.2\mingw73_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\qt\qtnocreate\5.14.2\mingw73_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\qt\qtnocreate\5.14.2\mingw73_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
IDC           = idc
IDL           = midl
ZIP           = zip -r -9
DEF_FILE      = 
RES_FILE      = 
SED           = $(QMAKE) -install sed
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: crestikinoliki.pro ../../qtnocreate/5.14.2/mingw73_64/mkspecs/win32-g++/qmake.conf ../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/spec_pre.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/qdevice.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/device_config.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/sanitize.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/gcc-base.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/g++-base.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/angle.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/windows_vulkan_sdk.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/windows-vulkan.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/g++-win32.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/windows-desktop.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/qconfig.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3drender.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axbase.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axserver.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bodymovin_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_charts.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_charts_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_core.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_core_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_datavisualization.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_dbus.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_designer.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gui.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_help.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_help_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_location.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_location_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_network.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_network_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_networkauth.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_nfc.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_opengl.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioning.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_purchasing.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qml.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlmodels.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlmodels_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlworkerscript.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3d.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3d_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dassetimport.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dassetimport_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3drender.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3drender_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3druntimerender.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3druntimerender_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dutils.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dutils_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_repparser.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_script.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_script_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scripttools.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scxml.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sensors.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialport.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sql.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_svg.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_testlib.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_uitools.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_websockets.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_widgets.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_winextras.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xml.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_zlib_private.pri \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qt_functions.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qt_config.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/win32-g++/qmake.conf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/spec_post.prf \
		.qmake.stash \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/exclusive_builds.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/toolchain.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/default_pre.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/default_pre.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/resolve_config.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/exclusive_builds_post.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/default_post.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/resources_functions.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qtquickcompiler.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/precompile_header.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/warn_on.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qt.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/resources.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/moc.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/opengl.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/uic.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qmake_use.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/file_copies.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/windows.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/testcase_targets.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/exceptions.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/yacc.prf \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/lex.prf \
		crestikinoliki.pro \
		../../qtnocreate/5.14.2/mingw73_64/lib/Qt5Widgets.prl \
		../../qtnocreate/5.14.2/mingw73_64/lib/Qt5Gui.prl \
		../../qtnocreate/5.14.2/mingw73_64/lib/Qt5Core.prl \
		../../qtnocreate/5.14.2/mingw73_64/lib/qtmain.prl \
		../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/build_pass.prf \
		resursi.qrc
	$(QMAKE) -o Makefile crestikinoliki.pro -spec win32-g++ "CONFIG+=qtquickcompiler"
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/spec_pre.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/qdevice.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/device_config.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/sanitize.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/gcc-base.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/g++-base.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/angle.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/windows_vulkan_sdk.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/windows-vulkan.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/g++-win32.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/common/windows-desktop.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/qconfig.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3drender.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axbase.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axserver.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bodymovin_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_charts.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_charts_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_core.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_core_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_datavisualization.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_dbus.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_designer.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gui.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_help.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_help_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_location.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_location_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_network.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_network_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_networkauth.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_networkauth_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_nfc.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_opengl.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioning.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_purchasing.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_purchasing_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qml.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlmodels.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlmodels_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlworkerscript.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qmlworkerscript_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3d.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3d_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dassetimport.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dassetimport_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3drender.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3drender_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3druntimerender.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3druntimerender_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dutils.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick3dutils_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_repparser.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_script.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_script_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scripttools.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scripttools_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scxml.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sensors.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialport.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sql.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_svg.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_testlib.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_uitools.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_websockets.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_widgets.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_winextras.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xml.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/modules/qt_lib_zlib_private.pri:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qt_functions.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qt_config.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/win32-g++/qmake.conf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/spec_post.prf:
.qmake.stash:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/exclusive_builds.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/toolchain.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/default_pre.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/default_pre.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/resolve_config.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/exclusive_builds_post.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/default_post.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/resources_functions.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qtquickcompiler.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/precompile_header.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/warn_on.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qt.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/resources.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/moc.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/opengl.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/uic.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/qmake_use.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/file_copies.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/win32/windows.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/testcase_targets.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/exceptions.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/yacc.prf:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/lex.prf:
crestikinoliki.pro:
../../qtnocreate/5.14.2/mingw73_64/lib/Qt5Widgets.prl:
../../qtnocreate/5.14.2/mingw73_64/lib/Qt5Gui.prl:
../../qtnocreate/5.14.2/mingw73_64/lib/Qt5Core.prl:
../../qtnocreate/5.14.2/mingw73_64/lib/qtmain.prl:
../../qtnocreate/5.14.2/mingw73_64/mkspecs/features/build_pass.prf:
resursi.qrc:
qmake: FORCE
	@$(QMAKE) -o Makefile crestikinoliki.pro -spec win32-g++ "CONFIG+=qtquickcompiler"

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
