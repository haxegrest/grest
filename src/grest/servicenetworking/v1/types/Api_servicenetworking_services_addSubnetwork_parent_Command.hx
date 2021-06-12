package grest.servicenetworking.v1.types;
abstract Api_servicenetworking_services_addSubnetwork_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.servicenetworking.v1.types.Api_servicenetworking_services_addSubnetwork_parent_Command(v + ":addSubnetwork");
	inline function new(v:String) this = v;
}