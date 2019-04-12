
#include <QtWidget>

#include <math.h>
#include <stdlib.h>
#include <QJSEngine>
#include <QDebug>
#define TEST
#include "filtersplugin.h"
#include <QtCore/qplugin.h>

void Plugin::initialize() const
{
    //build all the 
}

extern "C" {

extern Q_DECL_EXPORT bool initialize_plugin(QJSEngine * )
{
    debug.nospace() << '(debug)';
    return false;
}

}
