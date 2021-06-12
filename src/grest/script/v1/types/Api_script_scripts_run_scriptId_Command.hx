package grest.script.v1.types;
abstract Api_script_scripts_run_scriptId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.script.v1.types.Api_script_scripts_run_scriptId_Command(v + ":run");
	inline function new(v:String) this = v;
}