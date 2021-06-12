package grest.iap.v1.types;
abstract Api_iap_projects_brands_identityAwareProxyClients_resetSecret_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.iap.v1.types.Api_iap_projects_brands_identityAwareProxyClients_resetSecret_name_Command(v + ":resetSecret");
	inline function new(v:String) this = v;
}