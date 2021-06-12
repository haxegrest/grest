package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaChangeHistoryEvent = {
	/**
		The type of actor that made this change.
	**/
	@:optional
	var actorType : grest.analyticsadmin.v1alpha.types.GoogleAnalyticsAdminV1alphaChangeHistoryEvent_actorType;
	/**
		Time when change was made.
	**/
	@:optional
	var changeTime : String;
	/**
		A list of changes made in this change history event that fit the filters specified in SearchChangeHistoryEventsRequest.
	**/
	@:optional
	var changes : Array<GoogleAnalyticsAdminV1alphaChangeHistoryChange>;
	/**
		If true, then the list of changes returned was filtered, and does not represent all changes that occurred in this event.
	**/
	@:optional
	var changesFiltered : Bool;
	/**
		ID of this change history event. This ID is unique across Google Analytics.
	**/
	@:optional
	var id : String;
	/**
		Email address of the Google account that made the change. This will be a valid email address if the actor field is set to USER, and empty otherwise. Google accounts that have been deleted will cause an error.
	**/
	@:optional
	var userActorEmail : String;
}