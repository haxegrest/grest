package grest.retail.v2.types;
typedef GoogleCloudRetailV2RejoinUserEventsRequest = {
	/**
		The type of the user event rejoin to define the scope and range of the user events to be rejoined with the latest product catalog. Defaults to USER_EVENT_REJOIN_SCOPE_UNSPECIFIED if this field is not set, or set to an invalid integer value.
	**/
	@:optional
	var userEventRejoinScope : grest.retail.v2.types.GoogleCloudRetailV2RejoinUserEventsRequest_userEventRejoinScope;
}