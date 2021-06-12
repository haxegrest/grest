package grest.appengine.v1.types;
abstract Api_appengine_apps_repair_appsId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.appengine.v1.types.Api_appengine_apps_repair_appsId_Command(v + ":repair");
	inline function new(v:String) this = v;
}