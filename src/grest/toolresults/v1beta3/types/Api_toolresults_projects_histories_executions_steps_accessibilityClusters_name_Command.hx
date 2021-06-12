package grest.toolresults.v1beta3.types;
abstract Api_toolresults_projects_histories_executions_steps_accessibilityClusters_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.toolresults.v1beta3.types.Api_toolresults_projects_histories_executions_steps_accessibilityClusters_name_Command(v + ":accessibilityClusters");
	inline function new(v:String) this = v;
}