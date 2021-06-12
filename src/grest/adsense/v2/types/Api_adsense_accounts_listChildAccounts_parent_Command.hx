package grest.adsense.v2.types;
abstract Api_adsense_accounts_listChildAccounts_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.adsense.v2.types.Api_adsense_accounts_listChildAccounts_parent_Command(v + ":listChildAccounts");
	inline function new(v:String) this = v;
}