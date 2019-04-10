#include <QTest>
#include <QLibrary>

class tst_plugin : public QObject {
    Q_OBJECT
private slots:
    void t1(); 
};

void tst_plugin::t1()
{
    QLibrary myLib("hello_library");
}
QTEST_MAIN(tst_plugin)
#include "main.moc"