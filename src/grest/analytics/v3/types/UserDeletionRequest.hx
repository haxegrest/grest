package grest.analytics.v3.types;
typedef UserDeletionRequest = {
	/**
		This marks the point in time for which all user data before should be deleted
	**/
	@:optional
	var deletionRequestTime : String;
	/**
		Firebase Project Id
	**/
	@:optional
	var firebaseProjectId : String;
	/**
		User ID.
	**/
	@:optional
	var id : { var type : String; var userId : String; };
	/**
		Value is "analytics#userDeletionRequest".
	**/
	@:optional
	var kind : String;
	/**
		Property ID
	**/
	@:optional
	var propertyId : String;
	/**
		Web property ID of the form UA-XXXXX-YY.
	**/
	@:optional
	var webPropertyId : String;
}