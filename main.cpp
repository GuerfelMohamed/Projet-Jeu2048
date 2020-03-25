#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QtQml>
#include <board.h>

int main(int argc, char *argv[])
{
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);

    QGuiApplication app(argc, argv);

    Board board;
    QQmlApplicationEngine engine;
    engine.rootContext()->setContextProperty("board", &board);
    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
