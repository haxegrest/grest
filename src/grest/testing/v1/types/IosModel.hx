package grest.testing.v1.types;
typedef IosModel = {
	/**
		Device capabilities. Copied from https://developer.apple.com/library/archive/documentation/DeviceInformation/Reference/iOSDeviceCompatibility/DeviceCompatibilityMatrix/DeviceCompatibilityMatrix.html
	**/
	@:optional
	var deviceCapabilities : Array<String>;
	/**
		Whether this device is a phone, tablet, wearable, etc.
	**/
	@:optional
	var formFactor : grest.testing.v1.types.IosModel_formFactor;
	/**
		The unique opaque id for this model. Use this for invoking the TestExecutionService.
	**/
	@:optional
	var id : String;
	/**
		The human-readable name for this device model. Examples: "iPhone 4s", "iPad Mini 2".
	**/
	@:optional
	var name : String;
	/**
		Screen density in DPI.
	**/
	@:optional
	var screenDensity : Int;
	/**
		Screen size in the horizontal (X) dimension measured in pixels.
	**/
	@:optional
	var screenX : Int;
	/**
		Screen size in the vertical (Y) dimension measured in pixels.
	**/
	@:optional
	var screenY : Int;
	/**
		The set of iOS major software versions this device supports.
	**/
	@:optional
	var supportedVersionIds : Array<String>;
	/**
		Tags for this dimension. Examples: "default", "preview", "deprecated".
	**/
	@:optional
	var tags : Array<String>;
}