
#include <QJSEngine>
#include <QtCore/qplugin.h>

#if defined TEST
 #define TEST_COMMON_DLLSPEC Q_DECL_EXPORT
#else
 #define TEST_COMMON_DLLSPEC Q_DECL_IMPORT
#endif

class PluginBase
{
public:
    virtual ~PluginBase() {}

    virtual void initialize() const = 0;
};

extern "C" {
   typedef bool (*plugin_initialize_function)(QJSEngine *); 
   Q_DECL_EXPORT bool initialize_plugin(QJSEngine *);
}
