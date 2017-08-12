#ifndef FUNCTION_H
#define FUNCTION_H
#include <QObject>
#include <QMouseEvent>

class Pixget : public QObject 
{
    Q_OBJECT
    
public:
    Pixget(QObject* p = 0);
    ~Pixget();
    Q_INVOKABLE void get();
};

#endif // FUNCTION_H
