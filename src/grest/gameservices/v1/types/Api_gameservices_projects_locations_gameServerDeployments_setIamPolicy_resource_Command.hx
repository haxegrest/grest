package grest.gameservices.v1.types;
abstract Api_gameservices_projects_locations_gameServerDeployments_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.gameservices.v1.types.Api_gameservices_projects_locations_gameServerDeployments_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}