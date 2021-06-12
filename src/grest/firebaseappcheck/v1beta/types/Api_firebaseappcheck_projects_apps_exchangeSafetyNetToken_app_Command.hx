package grest.firebaseappcheck.v1beta.types;
abstract Api_firebaseappcheck_projects_apps_exchangeSafetyNetToken_app_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firebaseappcheck.v1beta.types.Api_firebaseappcheck_projects_apps_exchangeSafetyNetToken_app_Command(v + ":exchangeSafetyNetToken");
	inline function new(v:String) this = v;
}