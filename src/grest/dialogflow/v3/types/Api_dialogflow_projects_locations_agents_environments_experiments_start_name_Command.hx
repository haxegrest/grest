package grest.dialogflow.v3.types;
abstract Api_dialogflow_projects_locations_agents_environments_experiments_start_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_environments_experiments_start_name_Command(v + ":start");
	inline function new(v:String) this = v;
}