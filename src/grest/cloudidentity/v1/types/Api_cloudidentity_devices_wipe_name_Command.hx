package grest.cloudidentity.v1.types;
abstract Api_cloudidentity_devices_wipe_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudidentity.v1.types.Api_cloudidentity_devices_wipe_name_Command(v + ":wipe");
	inline function new(v:String) this = v;
}