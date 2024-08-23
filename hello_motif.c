#include <X11/Intrinsic.h>
#include <Xm/Xm.h>
#include <Xm/Label.h>

int main(int argc, char **argv) {
    Widget top, msg;
    Arg al[10];
    int ac;

    top = XtInitialize(argv[0], "", NULL, 0, &argc, argv);
    ac = 0;
    XtSetArg(al[ac], XtNheight, 180);
    ac++;
    XtSetArg(al[ac], XtNwidth, 240);
    ac++;
    msg = XtCreateManagedWidget("hello, world",xmLabelWidgetClass,top,al,ac);
    XtRealizeWidget(top);
    XtMainLoop();
    return 0;
}
