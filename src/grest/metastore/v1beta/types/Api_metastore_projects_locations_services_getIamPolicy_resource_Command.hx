package grest.metastore.v1beta.types;
abstract Api_metastore_projects_locations_services_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.metastore.v1beta.types.Api_metastore_projects_locations_services_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}