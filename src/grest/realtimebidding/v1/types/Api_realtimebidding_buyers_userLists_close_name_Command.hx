package grest.realtimebidding.v1.types;
abstract Api_realtimebidding_buyers_userLists_close_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.realtimebidding.v1.types.Api_realtimebidding_buyers_userLists_close_name_Command(v + ":close");
	inline function new(v:String) this = v;
}