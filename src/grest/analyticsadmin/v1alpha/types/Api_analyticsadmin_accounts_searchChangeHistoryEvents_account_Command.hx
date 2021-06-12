package grest.analyticsadmin.v1alpha.types;
abstract Api_analyticsadmin_accounts_searchChangeHistoryEvents_account_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.analyticsadmin.v1alpha.types.Api_analyticsadmin_accounts_searchChangeHistoryEvents_account_Command(v + ":searchChangeHistoryEvents");
	inline function new(v:String) this = v;
}