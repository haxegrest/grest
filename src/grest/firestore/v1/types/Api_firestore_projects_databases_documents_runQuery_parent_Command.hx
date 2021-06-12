package grest.firestore.v1.types;
abstract Api_firestore_projects_databases_documents_runQuery_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firestore.v1.types.Api_firestore_projects_databases_documents_runQuery_parent_Command(v + ":runQuery");
	inline function new(v:String) this = v;
}