package grest.displayvideo.v1.types;
abstract Api_displayvideo_advertisers_audit_advertiserId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.displayvideo.v1.types.Api_displayvideo_advertisers_audit_advertiserId_Command(v + ":audit");
	inline function new(v:String) this = v;
}