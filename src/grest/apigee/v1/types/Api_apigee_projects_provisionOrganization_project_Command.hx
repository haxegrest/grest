package grest.apigee.v1.types;
abstract Api_apigee_projects_provisionOrganization_project_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.apigee.v1.types.Api_apigee_projects_provisionOrganization_project_Command(v + ":provisionOrganization");
	inline function new(v:String) this = v;
}