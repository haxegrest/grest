package grest.homegraph.v1.types;
typedef ReportStateAndNotificationDevice = {
	/**
		Notifications metadata for devices. See the **Device NOTIFICATIONS** section of the individual trait [reference guides](https://developers.google.com/assistant/smarthome/traits).
	**/
	@:optional
	var notifications : haxe.DynamicAccess<tink.json.Value>;
	/**
		States of devices to update. See the **Device STATES** section of the individual trait [reference guides](https://developers.google.com/assistant/smarthome/traits).
	**/
	@:optional
	var states : haxe.DynamicAccess<tink.json.Value>;
}