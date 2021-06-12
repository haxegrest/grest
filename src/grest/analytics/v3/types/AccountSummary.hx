package grest.analytics.v3.types;
typedef AccountSummary = {
	/**
		Account ID.
	**/
	@:optional
	var id : String;
	/**
		Resource type for Analytics AccountSummary.
	**/
	@:optional
	var kind : String;
	/**
		Account name.
	**/
	@:optional
	var name : String;
	/**
		Indicates whether this account is starred or not.
	**/
	@:optional
	var starred : Bool;
	/**
		List of web properties under this account.
	**/
	@:optional
	var webProperties : Array<WebPropertySummary>;
}