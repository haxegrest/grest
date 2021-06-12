package grest.cloudchannel.v1.types;
abstract Api_cloudchannel_accounts_customers_provisionCloudIdentity_customer_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudchannel.v1.types.Api_cloudchannel_accounts_customers_provisionCloudIdentity_customer_Command(v + ":provisionCloudIdentity");
	inline function new(v:String) this = v;
}