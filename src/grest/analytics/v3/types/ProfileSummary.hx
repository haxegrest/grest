package grest.analytics.v3.types;
typedef ProfileSummary = {
	/**
		View (profile) ID.
	**/
	@:optional
	var id : String;
	/**
		Resource type for Analytics ProfileSummary.
	**/
	@:optional
	var kind : String;
	/**
		View (profile) name.
	**/
	@:optional
	var name : String;
	/**
		Indicates whether this view (profile) is starred or not.
	**/
	@:optional
	var starred : Bool;
	/**
		View (Profile) type. Supported types: WEB or APP.
	**/
	@:optional
	var type : String;
}