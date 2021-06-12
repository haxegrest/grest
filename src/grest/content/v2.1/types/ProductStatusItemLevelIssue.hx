package grest.content.v2.1.types;
typedef ProductStatusItemLevelIssue = {
	/**
		List of country codes (ISO 3166-1 alpha-2) where issue applies to the offer.
	**/
	@:optional
	var applicableCountries : Array<String>;
	/**
		The attribute's name, if the issue is caused by a single attribute.
	**/
	@:optional
	var attributeName : String;
	/**
		The error code of the issue.
	**/
	@:optional
	var code : String;
	/**
		A short issue description in English.
	**/
	@:optional
	var description : String;
	/**
		The destination the issue applies to.
	**/
	@:optional
	var destination : String;
	/**
		A detailed issue description in English.
	**/
	@:optional
	var detail : String;
	/**
		The URL of a web page to help with resolving this issue.
	**/
	@:optional
	var documentation : String;
	/**
		Whether the issue can be resolved by the merchant.
	**/
	@:optional
	var resolution : String;
	/**
		How this issue affects serving of the offer.
	**/
	@:optional
	var servability : String;
}