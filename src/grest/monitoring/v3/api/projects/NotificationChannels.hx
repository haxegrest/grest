package grest.monitoring.v3.api.projects;
interface NotificationChannels {
	/**
		Creates a new notification channel, representing a single notification endpoint such as an email address, SMS number, or PagerDuty service.
	**/
	@:post("/v3/$name/notificationChannels")
	function create(name:String, body:grest.monitoring.v3.types.NotificationChannel):grest.monitoring.v3.types.NotificationChannel;
	/**
		Deletes a notification channel.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		If true, the notification channel will be deleted regardless of its use in alert policies (the policies will be updated to remove the channel). If false, channels that are still referenced by an existing alerting policy will fail to be deleted in a delete operation.
	**/
	@:optional
	var force : Bool; }):grest.monitoring.v3.types.Empty;
	/**
		Gets a single notification channel. The channel includes the relevant configuration details with which the channel was created. However, the response may truncate or omit passwords, API keys, or other private key matter and thus the response may not be 100% identical to the information that was supplied in the call to the create method.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.NotificationChannel;
	/**
		Requests a verification code for an already verified channel that can then be used in a call to VerifyNotificationChannel() on a different channel with an equivalent identity in the same or in a different project. This makes it possible to copy a channel between projects without requiring manual reverification of the channel. If the channel is not in the verified state, this method will fail (in other words, this may only be used if the SendNotificationChannelVerificationCode and VerifyNotificationChannel paths have already been used to put the given channel into the verified state).There is no guarantee that the verification codes returned by this method will be of a similar structure or form as the ones that are delivered to the channel via SendNotificationChannelVerificationCode; while VerifyNotificationChannel() will recognize both the codes delivered via SendNotificationChannelVerificationCode() and returned from GetNotificationChannelVerificationCode(), it is typically the case that the verification codes delivered via SendNotificationChannelVerificationCode() will be shorter and also have a shorter expiration (e.g. codes such as "G-123456") whereas GetVerificationCode() will typically return a much longer, websafe base 64 encoded string that has a longer expiration time.
	**/
	@:post("/v3/$name")
	function getVerificationCode(name:grest.monitoring.v3.types.Api_monitoring_projects_notificationChannels_getVerificationCode_name_Command, body:grest.monitoring.v3.types.GetNotificationChannelVerificationCodeRequest):grest.monitoring.v3.types.GetNotificationChannelVerificationCodeResponse;
	/**
		Lists the notification channels that have been created for the project.
	**/
	@:get("/v3/$name/notificationChannels")
	function list(name:String, query:{ /**
		If provided, this field specifies the criteria that must be met by notification channels to be included in the response.For more details, see sorting and filtering (https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
	**/
	@:optional
	var filter : String; /**
		A comma-separated list of fields by which to sort the result. Supports the same set of fields as in filter. Entries can be prefixed with a minus sign to sort in descending rather than ascending order.For more details, see sorting and filtering (https://cloud.google.com/monitoring/api/v3/sorting-and-filtering).
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of results to return in a single response. If not set to a positive number, a reasonable value will be chosen by the service.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, page_token must contain a value returned as the next_page_token in a previous response to request the next set of results.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListNotificationChannelsResponse;
	/**
		Updates a notification channel. Fields not specified in the field mask remain unchanged.
	**/
	@:patch("/v3/$name")
	function patch(name:String, query:{ /**
		The fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.monitoring.v3.types.NotificationChannel):grest.monitoring.v3.types.NotificationChannel;
	/**
		Causes a verification code to be delivered to the channel. The code can then be supplied in VerifyNotificationChannel to verify the channel.
	**/
	@:post("/v3/$name")
	function sendVerificationCode(name:grest.monitoring.v3.types.Api_monitoring_projects_notificationChannels_sendVerificationCode_name_Command, body:grest.monitoring.v3.types.SendNotificationChannelVerificationCodeRequest):grest.monitoring.v3.types.Empty;
	/**
		Verifies a NotificationChannel by proving receipt of the code delivered to the channel as a result of calling SendNotificationChannelVerificationCode.
	**/
	@:post("/v3/$name")
	function verify(name:grest.monitoring.v3.types.Api_monitoring_projects_notificationChannels_verify_name_Command, body:grest.monitoring.v3.types.VerifyNotificationChannelRequest):grest.monitoring.v3.types.NotificationChannel;
}