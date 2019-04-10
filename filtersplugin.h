
#ifndef EXTRAFILTERSPLUGIN_H
#define EXTRAFILTERSPLUGIN_H

//! [0]
#include "pluginbase.h"

#include <QObject>
#include <QtPlugin>
#include <QStringList>
#include <QImage>

class Plugin : public QObject, public PluginBase
{
    Q_OBJECT
    Q_INTERFACES(PluginBase)

public:
    QStringList initialize() const override;    
};

#endif
