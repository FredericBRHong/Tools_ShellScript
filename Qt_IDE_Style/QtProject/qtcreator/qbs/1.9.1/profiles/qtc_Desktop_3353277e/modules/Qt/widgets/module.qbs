import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Widgets"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.2.1", "/usr/lib/x86_64-linux-gnu/libQt5Core.so.5.2.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Widgets"
    libNameForLinkerRelease: "Qt5Widgets"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.2.1"
    cpp.defines: ["QT_WIDGETS_LIB"]
    cpp.includePaths: ["/usr/include/qt5", "/usr/include/qt5/QtWidgets"]
    cpp.libraryPaths: ["/usr/X11R6/lib64", "/usr/lib/x86_64-linux-gnu"]
    
}
