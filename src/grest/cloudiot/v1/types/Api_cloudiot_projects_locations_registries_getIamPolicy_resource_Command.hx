package grest.cloudiot.v1.types;
abstract Api_cloudiot_projects_locations_registries_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}