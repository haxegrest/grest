package grest.monitoring.v3.types;
abstract Api_monitoring_projects_notificationChannels_sendVerificationCode_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.monitoring.v3.types.Api_monitoring_projects_notificationChannels_sendVerificationCode_name_Command(v + ":sendVerificationCode");
	inline function new(v:String) this = v;
}