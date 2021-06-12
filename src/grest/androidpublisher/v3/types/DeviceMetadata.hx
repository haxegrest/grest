package grest.androidpublisher.v3.types;
typedef DeviceMetadata = {
	/**
		Device CPU make, e.g. "Qualcomm"
	**/
	@:optional
	var cpuMake : String;
	/**
		Device CPU model, e.g. "MSM8974"
	**/
	@:optional
	var cpuModel : String;
	/**
		Device class (e.g. tablet)
	**/
	@:optional
	var deviceClass : String;
	/**
		OpenGL version
	**/
	@:optional
	var glEsVersion : Int;
	/**
		Device manufacturer (e.g. Motorola)
	**/
	@:optional
	var manufacturer : String;
	/**
		Comma separated list of native platforms (e.g. "arm", "arm7")
	**/
	@:optional
	var nativePlatform : String;
	/**
		Device model name (e.g. Droid)
	**/
	@:optional
	var productName : String;
	/**
		Device RAM in Megabytes, e.g. "2048"
	**/
	@:optional
	var ramMb : Int;
	/**
		Screen density in DPI
	**/
	@:optional
	var screenDensityDpi : Int;
	/**
		Screen height in pixels
	**/
	@:optional
	var screenHeightPx : Int;
	/**
		Screen width in pixels
	**/
	@:optional
	var screenWidthPx : Int;
}