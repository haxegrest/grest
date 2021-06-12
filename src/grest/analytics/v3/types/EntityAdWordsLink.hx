package grest.analytics.v3.types;
typedef EntityAdWordsLink = {
	/**
		A list of Google Ads client accounts. These cannot be MCC accounts. This field is required when creating a Google Ads link. It cannot be empty.
	**/
	@:optional
	var adWordsAccounts : Array<AdWordsAccount>;
	/**
		Web property being linked.
	**/
	@:optional
	var entity : { var webPropertyRef : WebPropertyRef; };
	/**
		Entity Google Ads link ID
	**/
	@:optional
	var id : String;
	/**
		Resource type for entity Google Ads link.
	**/
	@:optional
	var kind : String;
	/**
		Name of the link. This field is required when creating a Google Ads link.
	**/
	@:optional
	var name : String;
	/**
		IDs of linked Views (Profiles) represented as strings.
	**/
	@:optional
	var profileIds : Array<String>;
	/**
		URL link for this Google Analytics - Google Ads link.
	**/
	@:optional
	var selfLink : String;
}