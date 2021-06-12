package grest.datacatalog.v1beta1.types;
abstract Api_datacatalog_projects_locations_tagTemplates_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.datacatalog.v1beta1.types.Api_datacatalog_projects_locations_tagTemplates_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}