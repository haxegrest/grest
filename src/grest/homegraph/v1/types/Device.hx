package grest.homegraph.v1.types;
typedef Device = {
	/**
		Attributes for the traits supported by the device.
	**/
	@:optional
	var attributes : haxe.DynamicAccess<tink.json.Value>;
	/**
		Custom device attributes stored in Home Graph and provided to your smart home Action in each [QUERY](https://developers.google.com/assistant/smarthome/reference/intent/query) and [EXECUTE](https://developers.google.com/assistant/smarthome/reference/intent/execute) intent. Data in this object has a few constraints: No sensitive information, including but not limited to Personally Identifiable Information.
	**/
	@:optional
	var customData : haxe.DynamicAccess<tink.json.Value>;
	/**
		Device manufacturer, model, hardware version, and software version.
	**/
	@:optional
	var deviceInfo : DeviceInfo;
	/**
		Third-party device ID.
	**/
	@:optional
	var id : String;
	/**
		Names given to this device by your smart home Action.
	**/
	@:optional
	var name : DeviceNames;
	/**
		Indicates whether your smart home Action will report notifications to Google for this device via ReportStateAndNotification. If your smart home Action enables users to control device notifications, you should update this field and call RequestSyncDevices.
	**/
	@:optional
	var notificationSupportedByAgent : Bool;
	/**
		Alternate IDs associated with this device. This is used to identify cloud synced devices enabled for [local fulfillment](https://developers.google.com/assistant/smarthome/concepts/local).
	**/
	@:optional
	var otherDeviceIds : Array<AgentOtherDeviceId>;
	/**
		Suggested name for the room where this device is installed. Google attempts to use this value during user setup.
	**/
	@:optional
	var roomHint : String;
	/**
		Suggested name for the structure where this device is installed. Google attempts to use this value during user setup.
	**/
	@:optional
	var structureHint : String;
	/**
		Traits supported by the device. See [device traits](https://developers.google.com/assistant/smarthome/traits).
	**/
	@:optional
	var traits : Array<String>;
	/**
		Hardware type of the device. See [device types](https://developers.google.com/assistant/smarthome/guides).
	**/
	@:optional
	var type : String;
	/**
		Indicates whether your smart home Action will report state of this device to Google via ReportStateAndNotification.
	**/
	@:optional
	var willReportState : Bool;
}