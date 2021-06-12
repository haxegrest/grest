package grest.networkconnectivity.v1alpha1.types;
abstract Api_networkconnectivity_projects_locations_global_hubs_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.networkconnectivity.v1alpha1.types.Api_networkconnectivity_projects_locations_global_hubs_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}