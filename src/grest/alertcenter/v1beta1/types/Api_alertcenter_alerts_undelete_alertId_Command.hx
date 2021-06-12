package grest.alertcenter.v1beta1.types;
abstract Api_alertcenter_alerts_undelete_alertId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.alertcenter.v1beta1.types.Api_alertcenter_alerts_undelete_alertId_Command(v + ":undelete");
	inline function new(v:String) this = v;
}