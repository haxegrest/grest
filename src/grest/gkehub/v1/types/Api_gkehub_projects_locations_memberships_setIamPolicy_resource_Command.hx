package grest.gkehub.v1.types;
abstract Api_gkehub_projects_locations_memberships_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.gkehub.v1.types.Api_gkehub_projects_locations_memberships_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}