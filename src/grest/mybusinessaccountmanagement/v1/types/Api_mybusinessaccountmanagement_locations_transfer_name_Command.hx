package grest.mybusinessaccountmanagement.v1.types;
abstract Api_mybusinessaccountmanagement_locations_transfer_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.mybusinessaccountmanagement.v1.types.Api_mybusinessaccountmanagement_locations_transfer_name_Command(v + ":transfer");
	inline function new(v:String) this = v;
}