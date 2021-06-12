package grest.servicedirectory.v1.types;
abstract Api_servicedirectory_projects_locations_namespaces_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.servicedirectory.v1.types.Api_servicedirectory_projects_locations_namespaces_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}