package grest.androidmanagement.v1.types;
typedef KioskCustomization = {
	/**
		Specifies whether the Settings app is allowed in kiosk mode.
	**/
	@:optional
	var deviceSettings : grest.androidmanagement.v1.types.KioskCustomization_deviceSettings;
	/**
		Sets the behavior of a device in kiosk mode when a user presses and holds (long-presses) the Power button.
	**/
	@:optional
	var powerButtonActions : grest.androidmanagement.v1.types.KioskCustomization_powerButtonActions;
	/**
		Specifies whether system info and notifications are disabled in kiosk mode.
	**/
	@:optional
	var statusBar : grest.androidmanagement.v1.types.KioskCustomization_statusBar;
	/**
		Specifies whether system error dialogs for crashed or unresponsive apps are blocked in kiosk mode. When blocked, the system will force-stop the app as if the user chooses the "close app" option on the UI.
	**/
	@:optional
	var systemErrorWarnings : grest.androidmanagement.v1.types.KioskCustomization_systemErrorWarnings;
	/**
		Specifies which navigation features are enabled (e.g. Home, Overview buttons) in kiosk mode.
	**/
	@:optional
	var systemNavigation : grest.androidmanagement.v1.types.KioskCustomization_systemNavigation;
}