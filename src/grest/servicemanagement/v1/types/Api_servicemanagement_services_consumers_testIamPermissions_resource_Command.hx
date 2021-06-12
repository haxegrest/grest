package grest.servicemanagement.v1.types;
abstract Api_servicemanagement_services_consumers_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.servicemanagement.v1.types.Api_servicemanagement_services_consumers_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}