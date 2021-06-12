package grest.androidpublisher.v3.types;
typedef Variant = {
	/**
		The device spec used to generate the APK.
	**/
	@:optional
	var deviceSpec : DeviceSpec;
	/**
		Output only. The ID of a previously created system APK variant.
	**/
	@:optional
	var variantId : Int;
}