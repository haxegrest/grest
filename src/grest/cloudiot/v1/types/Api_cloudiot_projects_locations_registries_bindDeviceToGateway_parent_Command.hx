package grest.cloudiot.v1.types;
abstract Api_cloudiot_projects_locations_registries_bindDeviceToGateway_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_bindDeviceToGateway_parent_Command(v + ":bindDeviceToGateway");
	inline function new(v:String) this = v;
}