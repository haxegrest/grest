package grest.serviceusage.v1.types;
abstract Api_serviceusage_services_disable_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.serviceusage.v1.types.Api_serviceusage_services_disable_name_Command(v + ":disable");
	inline function new(v:String) this = v;
}