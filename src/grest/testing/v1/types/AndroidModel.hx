package grest.testing.v1.types;
typedef AndroidModel = {
	/**
		The company that this device is branded with. Example: "Google", "Samsung".
	**/
	@:optional
	var brand : String;
	/**
		The name of the industrial design. This corresponds to android.os.Build.DEVICE.
	**/
	@:optional
	var codename : String;
	/**
		Whether this device is virtual or physical.
	**/
	@:optional
	var form : grest.testing.v1.types.AndroidModel_form;
	/**
		Whether this device is a phone, tablet, wearable, etc.
	**/
	@:optional
	var formFactor : grest.testing.v1.types.AndroidModel_formFactor;
	/**
		The unique opaque id for this model. Use this for invoking the TestExecutionService.
	**/
	@:optional
	var id : String;
	/**
		True if and only if tests with this model are recorded by stitching together screenshots. See use_low_spec_video_recording in device config.
	**/
	@:optional
	var lowFpsVideoRecording : Bool;
	/**
		The manufacturer of this device.
	**/
	@:optional
	var manufacturer : String;
	/**
		The human-readable marketing name for this device model. Examples: "Nexus 5", "Galaxy S5".
	**/
	@:optional
	var name : String;
	/**
		Screen density in DPI. This corresponds to ro.sf.lcd_density
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
		The list of supported ABIs for this device. This corresponds to either android.os.Build.SUPPORTED_ABIS (for API level 21 and above) or android.os.Build.CPU_ABI/CPU_ABI2. The most preferred ABI is the first element in the list. Elements are optionally prefixed by "version_id:" (where version_id is the id of an AndroidVersion), denoting an ABI that is supported only on a particular version.
	**/
	@:optional
	var supportedAbis : Array<String>;
	/**
		The set of Android versions this device supports.
	**/
	@:optional
	var supportedVersionIds : Array<String>;
	/**
		Tags for this dimension. Examples: "default", "preview", "deprecated".
	**/
	@:optional
	var tags : Array<String>;
	/**
		URL of a thumbnail image (photo) of the device. e.g. https://lh3.googleusercontent.com/90WcauuJiCYABEl8U0lcZeuS5STUbf2yW...
	**/
	@:optional
	var thumbnailUrl : String;
}