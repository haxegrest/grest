package grest.cloudiot.v1.types;
abstract Api_cloudiot_projects_locations_registries_devices_modifyCloudToDeviceConfig_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudiot.v1.types.Api_cloudiot_projects_locations_registries_devices_modifyCloudToDeviceConfig_name_Command(v + ":modifyCloudToDeviceConfig");
	inline function new(v:String) this = v;
}