package grest.firebase.v1beta1.types;
abstract Api_firebase_projects_searchApps_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firebase.v1beta1.types.Api_firebase_projects_searchApps_parent_Command(v + ":searchApps");
	inline function new(v:String) this = v;
}