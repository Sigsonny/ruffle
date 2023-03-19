// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/accessibility/Accessibility.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.accessibility
{
    import __ruffle__.stub_method

    public final class Accessibility
    {
        // Indicates whether a screen reader is active and the application is communicating with it.
        private static var _active: Boolean;

        // Tells Flash Player to apply any accessibility changes made by using the DisplayObject.accessibilityProperties property.
        public static function updateProperties():void
        {
            stub_method("flash.accessibility.Accessibility", "updateProperties");
        }

        public static function get active() : Boolean
        {
            return _active;
        }

    }
}