package grest.cloudtasks.v2.types;
abstract Api_cloudtasks_projects_locations_queues_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudtasks.v2.types.Api_cloudtasks_projects_locations_queues_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}