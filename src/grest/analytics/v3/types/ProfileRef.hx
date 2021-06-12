package grest.analytics.v3.types;
typedef ProfileRef = {
	/**
		Account ID to which this view (profile) belongs.
	**/
	@:optional
	var accountId : String;
	/**
		Link for this view (profile).
	**/
	@:optional
	var href : String;
	/**
		View (Profile) ID.
	**/
	@:optional
	var id : String;
	/**
		Internal ID for the web property to which this view (profile) belongs.
	**/
	@:optional
	var internalWebPropertyId : String;
	/**
		Analytics view (profile) reference.
	**/
	@:optional
	var kind : String;
	/**
		Name of this view (profile).
	**/
	@:optional
	var name : String;
	/**
		Web property ID of the form UA-XXXXX-YY to which this view (profile) belongs.
	**/
	@:optional
	var webPropertyId : String;
}