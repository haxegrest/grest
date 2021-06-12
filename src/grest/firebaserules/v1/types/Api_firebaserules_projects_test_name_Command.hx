package grest.firebaserules.v1.types;
abstract Api_firebaserules_projects_test_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.firebaserules.v1.types.Api_firebaserules_projects_test_name_Command(v + ":test");
	inline function new(v:String) this = v;
}