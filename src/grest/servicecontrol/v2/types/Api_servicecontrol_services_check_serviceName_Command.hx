package grest.servicecontrol.v2.types;
abstract Api_servicecontrol_services_check_serviceName_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.servicecontrol.v2.types.Api_servicecontrol_services_check_serviceName_Command(v + ":check");
	inline function new(v:String) this = v;
}