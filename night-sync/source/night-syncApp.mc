import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class night_syncApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
        System.println("initialize()");
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
        System.println("onStart()");
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
        System.println("onStop()");
    }

    // Return the initial view of your application here
    function getInitialView() as [Views] or [Views, InputDelegates] {
        return [ new night_syncView(), new night_syncDelegate() ];
    }

}

function getApp() as night_syncApp {
    return Application.getApp() as night_syncApp;
}