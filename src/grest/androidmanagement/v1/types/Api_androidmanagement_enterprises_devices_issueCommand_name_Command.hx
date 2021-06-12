package grest.androidmanagement.v1.types;
abstract Api_androidmanagement_enterprises_devices_issueCommand_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.androidmanagement.v1.types.Api_androidmanagement_enterprises_devices_issueCommand_name_Command(v + ":issueCommand");
	inline function new(v:String) this = v;
}