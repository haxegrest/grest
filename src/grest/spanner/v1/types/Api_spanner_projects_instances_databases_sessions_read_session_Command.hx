package grest.spanner.v1.types;
abstract Api_spanner_projects_instances_databases_sessions_read_session_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_read_session_Command(v + ":read");
	inline function new(v:String) this = v;
}