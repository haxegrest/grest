package grest.dataproc.v1.types;
abstract Api_dataproc_projects_regions_workflowTemplates_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.dataproc.v1.types.Api_dataproc_projects_regions_workflowTemplates_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}