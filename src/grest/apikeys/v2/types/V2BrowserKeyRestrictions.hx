package grest.apikeys.v2.types;
typedef V2BrowserKeyRestrictions = {
	/**
		A list of regular expressions for the referrer URLs that are allowed to make API calls with this key.
	**/
	@:optional
	var allowedReferrers : Array<String>;
}