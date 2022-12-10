/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef SCREEN2VIEWBASE_HPP
#define SCREEN2VIEWBASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <mvp/View.hpp>
#include <gui/screen2_screen/Screen2Presenter.hpp>
#include <touchgfx/widgets/Box.hpp>
#include <touchgfx/widgets/Image.hpp>
#include <touchgfx/widgets/ButtonWithLabel.hpp>
#include <touchgfx/widgets/TextArea.hpp>
#include <touchgfx/widgets/Button.hpp>
#include <touchgfx/widgets/graph/GraphScroll.hpp>
#include <touchgfx/widgets/graph/GraphElements.hpp>
#include <touchgfx/widgets/canvas/PainterRGB565.hpp>
#include <touchgfx/widgets/graph/GraphLabels.hpp>
#include <gui/containers/InfoWidget.hpp>

class Screen2ViewBase : public touchgfx::View<Screen2Presenter>
{
public:
    Screen2ViewBase();
    virtual ~Screen2ViewBase() {}
    virtual void setupScreen();

    /*
     * Virtual Action Handlers
     */
    virtual void Graph1Clicked(AbstractDataGraph::GraphClickEvent value)
    {
        // Override and implement this function in Screen2
    }

    virtual void Graph1dragged(AbstractDataGraph::GraphDragEvent value)
    {
        // Override and implement this function in Screen2
    }

    virtual void YdownButtonClicked()
    {
        // Override and implement this function in Screen2
    }

    virtual void YupButtonClicked()
    {
        // Override and implement this function in Screen2
    }

    virtual void XdownButtonClicked()
    {
        // Override and implement this function in Screen2
    }

    virtual void XupButtonClicked()
    {
        // Override and implement this function in Screen2
    }

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(touchgfx::Application::getInstance());
    }

    /*
     * Member Declarations
     */
    touchgfx::Box __background;
    touchgfx::Image image1;
    touchgfx::ButtonWithLabel Channel1_button;
    touchgfx::ButtonWithLabel StopButton;
    touchgfx::TextArea textArea1;
    touchgfx::Button XupButton;
    touchgfx::Button XdownButton;
    touchgfx::Button YupButton;
    touchgfx::Button YdownButton;
    touchgfx::TextArea textArea2;
    touchgfx::GraphScroll<200> Graph1;
    touchgfx::GraphElementLine Graph1Line1;
    touchgfx::PainterRGB565 Graph1Line1Painter;
    touchgfx::GraphElementGridX Graph1MajorXAxisGrid;
    touchgfx::GraphElementGridY Graph1MajorYAxisGrid;
    touchgfx::GraphLabelsX Graph1MajorXAxisLabel;
    touchgfx::GraphLabelsY Graph1MajorYAxisLabel;
    InfoWidget infoWidget1;

private:

    /*
     * Callback Declarations
     */
    touchgfx::Callback<Screen2ViewBase, const touchgfx::AbstractButton&> buttonCallback;
    touchgfx::Callback<Screen2ViewBase, const touchgfx::AbstractDataGraph&, const touchgfx::AbstractDataGraph::GraphClickEvent&> graphClickedCallback;
    touchgfx::Callback<Screen2ViewBase, const touchgfx::AbstractDataGraph&, const touchgfx::AbstractDataGraph::GraphDragEvent&> graphDraggedCallback;

    /*
     * Callback Handler Declarations
     */
    void buttonCallbackHandler(const touchgfx::AbstractButton& src);
    void graphClickedCallbackHandler(const touchgfx::AbstractDataGraph& src, const touchgfx::AbstractDataGraph::GraphClickEvent& value);
    void graphDraggedCallbackHandler(const touchgfx::AbstractDataGraph& src, const touchgfx::AbstractDataGraph::GraphDragEvent& value);

    /*
     * Canvas Buffer Size
     */
    static const uint16_t CANVAS_BUFFER_SIZE = 12000;
    uint8_t canvasBuffer[CANVAS_BUFFER_SIZE];
};

#endif // SCREEN2VIEWBASE_HPP
