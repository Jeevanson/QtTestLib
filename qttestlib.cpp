#include "qttestlib.h"


QtTestLib::QtTestLib()
{
}

float QtTestLib::getArea(float width, float height)
{
    return width * height;
}

QString QtTestLib::getHelloString()
{
    return "Hello from QT";
}

