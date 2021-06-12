package grest.iap.v1.types;
abstract Api_iap_updateIapSettings_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.iap.v1.types.Api_iap_updateIapSettings_name_Command(v + ":iapSettings");
	inline function new(v:String) this = v;
}