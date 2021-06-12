package grest.privateca.v1.types;
abstract Api_privateca_projects_locations_certificateTemplates_getIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.privateca.v1.types.Api_privateca_projects_locations_certificateTemplates_getIamPolicy_resource_Command(v + ":getIamPolicy");
	inline function new(v:String) this = v;
}