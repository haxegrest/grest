package grest.apigateway.v1.types;
abstract Api_apigateway_projects_locations_apis_configs_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.apigateway.v1.types.Api_apigateway_projects_locations_apis_configs_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}