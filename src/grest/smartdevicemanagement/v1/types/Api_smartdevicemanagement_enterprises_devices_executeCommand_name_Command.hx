package grest.smartdevicemanagement.v1.types;
abstract Api_smartdevicemanagement_enterprises_devices_executeCommand_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.smartdevicemanagement.v1.types.Api_smartdevicemanagement_enterprises_devices_executeCommand_name_Command(v + ":executeCommand");
	inline function new(v:String) this = v;
}