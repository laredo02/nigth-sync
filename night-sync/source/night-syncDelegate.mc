import Toybox.Lang;
import Toybox.WatchUi;

class night_syncDelegate extends WatchUi.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() as Boolean {
        WatchUi.pushView(new Rez.Menus.MainMenu(), new night_syncMenuDelegate(), WatchUi.SLIDE_UP);
        return true;
    }

}