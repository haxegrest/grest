package grest.cloudchannel.v1.types;
abstract Api_cloudchannel_accounts_customers_entitlements_activate_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_entitlements_activate_name_Command(v + ":activate");
	inline function new(v:String) this = v;
}