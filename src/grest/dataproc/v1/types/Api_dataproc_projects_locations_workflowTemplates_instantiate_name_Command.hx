package grest.dataproc.v1.types;
abstract Api_dataproc_projects_locations_workflowTemplates_instantiate_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.dataproc.v1.types.Api_dataproc_projects_locations_workflowTemplates_instantiate_name_Command(v + ":instantiate");
	inline function new(v:String) this = v;
}