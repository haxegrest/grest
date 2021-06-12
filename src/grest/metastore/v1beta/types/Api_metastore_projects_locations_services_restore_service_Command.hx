package grest.metastore.v1beta.types;
abstract Api_metastore_projects_locations_services_restore_service_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.metastore.v1beta.types.Api_metastore_projects_locations_services_restore_service_Command(v + ":restore");
	inline function new(v:String) this = v;
}