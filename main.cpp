#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <function.h>
#include <QQmlContext>

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
    QGuiApplication app(argc, argv);
    
    
    Pixget* my = new Pixget;
    QQmlApplicationEngine* n = new QQmlApplicationEngine;
    QQmlContext* context = n->rootContext();
    context->setContextProperty("getpix",my);
    
    n->load(QUrl(QStringLiteral("qrc:/main.qml")));
    
    return app.exec();
}
