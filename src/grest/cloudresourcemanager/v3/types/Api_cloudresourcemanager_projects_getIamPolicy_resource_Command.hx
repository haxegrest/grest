package grest.cloudresourcemanager.v3.types;
abstract Api_cloudresourcemanager_projects_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudresourcemanager.v3.types.Api_cloudresourcemanager_projects_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}