package grest.servicemanagement.v1.types;
abstract Api_servicemanagement_services_undelete_serviceName_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.servicemanagement.v1.types.Api_servicemanagement_services_undelete_serviceName_Command(v + ":undelete");
	inline function new(v:String) this = v;
}