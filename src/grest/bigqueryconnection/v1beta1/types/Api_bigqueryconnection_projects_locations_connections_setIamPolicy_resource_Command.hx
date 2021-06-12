package grest.bigqueryconnection.v1beta1.types;
abstract Api_bigqueryconnection_projects_locations_connections_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.bigqueryconnection.v1beta1.types.Api_bigqueryconnection_projects_locations_connections_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}