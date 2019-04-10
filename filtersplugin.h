
#ifndef EXTRAFILTERSPLUGIN_H
#define EXTRAFILTERSPLUGIN_H

//! [0]
#include "interface.h"

#include <QObject>
#include <QtPlugin>
#include <QStringList>
#include <QImage>

class ExtraFiltersPlugin : public QObject, public FilterInterface
{
    Q_OBJECT
    Q_INTERFACES(FilterInterface)

public:
    QStringList filters() const override;
    QImage filterImage(const QString &filter, const QImage &image,
                       QWidget *parent) override;
};
//! [0]

#endif
