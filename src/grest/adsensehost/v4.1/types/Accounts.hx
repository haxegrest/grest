package grest.adsensehost.v4.1.types;
typedef Accounts = {
	/**
		ETag of this response for caching purposes.
	**/
	@:optional
	var etag : String;
	/**
		The accounts returned in this list response.
	**/
	@:optional
	var items : Array<Account>;
	/**
		Kind of list this is, in this case adsensehost#accounts.
	**/
	@:optional
	var kind : String;
}