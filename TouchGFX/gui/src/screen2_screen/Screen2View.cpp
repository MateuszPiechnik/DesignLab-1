#include <gui/screen2_screen/Screen2View.hpp>
#include <math.h>
Screen2View::Screen2View()
{
    tickCounter = 0;
    lastindex = -1;
}

void Screen2View::setupScreen()
{
    Screen2ViewBase::setupScreen();
}

void Screen2View::tearDownScreen()
{
    Screen2ViewBase::tearDownScreen();
}

inline void Screen2View::Graph1Clicked(AbstractDataGraph::GraphClickEvent value)
{
    if (value.clickEvent.getType() == ClickEvent::PRESSED) {
        lastindex = value.index;
        updateInfoWidgetPosition();
    }
}

inline void Screen2View::Graph1dragged(AbstractDataGraph::GraphDragEvent value)
{
    lastindex = value.index;
    updateInfoWidgetPosition();
}

void Screen2View::handleTickEvent()
{
    tickCounter++;
    if (tickCounter % 3 == 0) {
        Graph1.addDataPoint((sinf(tickCounter * 0.07f) + 1) * 40 + rand() % 10);
        updateInfoWidgetPosition();
    }
}

void Screen2View::updateInfoWidgetPosition()
{
    if (lastindex < 0) {
        infoWidget1.moveTo(-100, -100);
    }
    else {
        infoWidget1.moveTo(
            Graph1.getX() + Graph1.indexToScreenX(lastindex) + Graph1.getGraphAreaMarginLeft(),
            Graph1.getY() + Graph1.indexToScreenY(lastindex) + Graph1.getGraphAreaMarginTop());
        infoWidget1.updateString(Graph1.indexToDataPointYAsInt(lastindex));
    }
}
