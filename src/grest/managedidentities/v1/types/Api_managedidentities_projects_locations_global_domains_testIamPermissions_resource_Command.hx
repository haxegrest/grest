package grest.managedidentities.v1.types;
abstract Api_managedidentities_projects_locations_global_domains_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.managedidentities.v1.types.Api_managedidentities_projects_locations_global_domains_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}