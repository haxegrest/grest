package grest.androidpublisher.v3.types;
typedef DeviceSpec = {
	/**
		Screen dpi.
	**/
	@:optional
	var screenDensity : Int;
	/**
		Supported ABI architectures in the order of preference. The values should be the string as reported by the platform, e.g. "armeabi-v7a", "x86_64".
	**/
	@:optional
	var supportedAbis : Array<String>;
	/**
		All installed locales represented as BCP-47 strings, e.g. "en-US".
	**/
	@:optional
	var supportedLocales : Array<String>;
}