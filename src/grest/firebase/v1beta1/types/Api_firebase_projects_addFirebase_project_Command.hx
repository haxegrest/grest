package grest.firebase.v1beta1.types;
abstract Api_firebase_projects_addFirebase_project_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firebase.v1beta1.types.Api_firebase_projects_addFirebase_project_Command(v + ":addFirebase");
	inline function new(v:String) this = v;
}