package grest.datafusion.v1.types;
abstract Api_datafusion_projects_locations_instances_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.datafusion.v1.types.Api_datafusion_projects_locations_instances_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}