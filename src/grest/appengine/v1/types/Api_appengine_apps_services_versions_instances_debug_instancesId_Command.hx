package grest.appengine.v1.types;
abstract Api_appengine_apps_services_versions_instances_debug_instancesId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.appengine.v1.types.Api_appengine_apps_services_versions_instances_debug_instancesId_Command(v + ":debug");
	inline function new(v:String) this = v;
}