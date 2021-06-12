package grest.dialogflow.v3.types;
abstract Api_dialogflow_projects_locations_agents_flows_export_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.dialogflow.v3.types.Api_dialogflow_projects_locations_agents_flows_export_name_Command(v + ":export");
	inline function new(v:String) this = v;
}