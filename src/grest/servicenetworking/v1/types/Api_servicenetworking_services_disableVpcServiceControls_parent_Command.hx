package grest.servicenetworking.v1.types;
abstract Api_servicenetworking_services_disableVpcServiceControls_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.servicenetworking.v1.types.Api_servicenetworking_services_disableVpcServiceControls_parent_Command(v + ":disableVpcServiceControls");
	inline function new(v:String) this = v;
}