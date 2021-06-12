package grest.cloudfunctions.v1.types;
abstract Api_cloudfunctions_projects_locations_functions_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudfunctions.v1.types.Api_cloudfunctions_projects_locations_functions_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}