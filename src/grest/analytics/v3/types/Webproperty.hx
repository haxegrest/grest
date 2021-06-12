package grest.analytics.v3.types;
typedef Webproperty = {
	/**
		Account ID to which this web property belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Child link for this web property. Points to the list of views (profiles) for this web property.
	**/
	@:optional
	var childLink : { var href : String; var type : String; };
	/**
		Time this web property was created.
	**/
	@:optional
	var created : String;
	/**
		Set to true to reset the retention period of the user identifier with each new event from that user (thus setting the expiration date to current time plus retention period).
		Set to false to delete data associated with the user identifier automatically after the rentention period.
		This property cannot be set on insert.
	**/
	@:optional
	var dataRetentionResetOnNewActivity : Bool;
	/**
		The length of time for which user and event data is retained.
		This property cannot be set on insert.
	**/
	@:optional
	var dataRetentionTtl : String;
	/**
		Default view (profile) ID.
	**/
	@:optional
	var defaultProfileId : String;
	/**
		Web property ID of the form UA-XXXXX-YY.
	**/
	@:optional
	var id : String;
	/**
		The industry vertical/category selected for this web property.
	**/
	@:optional
	var industryVertical : String;
	/**
		Internal ID for this web property.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Resource type for Analytics WebProperty.
	**/
	@:optional
	var kind : String;
	/**
		Level for this web property. Possible values are STANDARD or PREMIUM.
	**/
	@:optional
	var level : String;
	/**
		Name of this web property.
	**/
	@:optional
	var name : String;
	/**
		Parent link for this web property. Points to the account to which this web property belongs.
	**/
	@:optional
	var parentLink : { var href : String; var type : String; };
	/**
		Permissions the user has for this web property.
	**/
	@:optional
	var permissions : { var effective : Array<String>; };
	/**
		View (Profile) count for this web property.
	**/
	@:optional
	var profileCount : Int;
	/**
		Link for this web property.
	**/
	@:optional
	var selfLink : String;
	/**
		Indicates whether this web property is starred or not.
	**/
	@:optional
	var starred : Bool;
	/**
		Time this web property was last modified.
	**/
	@:optional
	var updated : String;
	/**
		Website url for this web property.
	**/
	@:optional
	var websiteUrl : String;
}