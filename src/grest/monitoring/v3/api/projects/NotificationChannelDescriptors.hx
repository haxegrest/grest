package grest.monitoring.v3.api.projects;
interface NotificationChannelDescriptors {
	/**
		Gets a single channel descriptor. The descriptor indicates which fields are expected / permitted for a notification channel of the given type.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.NotificationChannelDescriptor;
	/**
		Lists the descriptors for supported channel types. The use of descriptors makes it possible for new channel types to be dynamically added.
	**/
	@:get("/v3/$name/notificationChannelDescriptors")
	function list(name:String, query:{ /**
		The maximum number of results to return in a single response. If not set to a positive number, a reasonable value will be chosen by the service.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, page_token must contain a value returned as the next_page_token in a previous response to request the next set of results.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListNotificationChannelDescriptorsResponse;
}