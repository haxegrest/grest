package grest.datastore.v1.types;
abstract Api_datastore_projects_commit_projectId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.datastore.v1.types.Api_datastore_projects_commit_projectId_Command(v + ":commit");
	inline function new(v:String) this = v;
}