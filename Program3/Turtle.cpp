//
// Created by Alex Hayden van Zuiden-Rylander on 2019-01-31.
//
#include "Turtle.h"

//------------------------------ Turtle ------------------------------------
Turtle::Turtle(float initX, float initY, float initAngle) {
    out.open("output.ps", ios::app);
    angle = initAngle;
    out << "%!PS-Adobe-2.0" << endl;
    out << initX << "\t" << initY << "\tmoveto" << endl;
}

//------------------------------ ~Turtle -----------------------------------
Turtle::~Turtle() {
    out << "stroke" << endl;
    out << "showpage" << endl;
    out.close();
}

//-------------------------- Member functions -------------------------------
//------------------------------ draw ---------------------------------------
// draw line by distance d
void Turtle::draw(float d) {
    float dX, dY;

    dX = d * cos(PI * angle / 180);
    dY = d * sin(PI * angle / 180);
    out << dX << "\t" << dY << "\trlineto" << endl;
}

//------------------------------ move ---------------------------------------
// simply move by distance d
void Turtle::move(float d) {
    float dX, dY;

    dX = d * cos(PI * angle / 180);
    dY = d * sin(PI * angle / 180);
    out << dX << "\t" << dY << "\trmoveto" << endl;
}

//------------------------------ turn ---------------------------------------
// turn by angle a
void Turtle::turn(float a) {
    angle += a;
}

