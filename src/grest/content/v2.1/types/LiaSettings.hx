package grest.content.v2.1.types;
typedef LiaSettings = {
	/**
		The ID of the account to which these LIA settings belong. Ignored upon update, always present in get request responses.
	**/
	@:optional
	var accountId : String;
	/**
		The LIA settings for each country.
	**/
	@:optional
	var countrySettings : Array<LiaCountrySettings>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#liaSettings`"
	**/
	@:optional
	var kind : String;
}