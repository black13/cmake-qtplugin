#include <QTest>
#include <QLibrary>
#include <QJSEngine>
//#include "pluginbase.h"

class tst_plugin : public QObject {
    Q_OBJECT

private slots:
    void t1(); 
};

typedef void (*plugin_initialize_function) (void);

void tst_plugin::t1()
{
    if (QLibrary::isLibrary("libplugin.dylib")) { // C:/MediaInfo.dll
    QLibrary lib("libplugin.dylib");
    lib.load();
    if (!lib.isLoaded()) {
    qDebug() << lib.errorString();
    }

    if (lib.isLoaded()) {
    qDebug() << "success";

    // Resolves symbol to
    // void the_function_name()
    
    QJSEngine engine;

    plugin_initialize_function myFunction = (plugin_initialize_function) lib.resolve("gammaray_startup_hook");
    if(!myFunction)
    {
        qDebug() << "function not loaded";   
    }
    if (myFunction)
        myFunction();
    }
}
    /*
    QLibrary myLib("libhello_library.so");
    QJSEngine engine; 
    plugin_initialize_function function;
    plugin_initialize_function myFunction = (plugin_initialize_function) myLib.resolve("initialize_plugin");
    if (myFunction)
        myFunction(&engine);
        */
}
QTEST_MAIN(tst_plugin)
#include "main.moc"