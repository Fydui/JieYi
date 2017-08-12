#include "function.h"

Pixget::Pixget(QObject* p) : QObject(p)
{
    
}

Pixget::~Pixget()
{
    
}

void Pixget::get()
{
    QMouseEvent me();
    int x = me->x();
    int x2= me->globalX();
}
