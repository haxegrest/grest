package grest.domains.v1beta1.types;
abstract Api_domains_projects_locations_registrations_testIamPermissions_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.domains.v1beta1.types.Api_domains_projects_locations_registrations_testIamPermissions_resource_Command(v + ":testIamPermissions");
	inline function new(v:String) this = v;
}