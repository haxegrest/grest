package grest.securitycenter.v1.api.organizations;
interface NotificationConfigs {
	/**
		Creates a notification config.
	**/
	@:post("/v1/$parent/notificationConfigs")
	function create(parent:String, query:{ /**
		Required. Unique identifier provided by the client within the parent scope. It must be between 1 and 128 characters, and contains alphanumeric characters, underscores or hyphens only.
	**/
	@:optional
	var configId : String; }, body:grest.securitycenter.v1.types.NotificationConfig):grest.securitycenter.v1.types.NotificationConfig;
	/**
		Deletes a notification config.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.securitycenter.v1.types.Empty;
	/**
		Gets a notification config.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.securitycenter.v1.types.NotificationConfig;
	/**
		Lists notification configs.
	**/
	@:get("/v1/$parent/notificationConfigs")
	function list(parent:String, query:{ /**
		The maximum number of results to return in a single response. Default is 10, minimum is 1, maximum is 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The value returned by the last `ListNotificationConfigsResponse`; indicates that this is a continuation of a prior `ListNotificationConfigs` call, and that the system should return the next page of data.
	**/
	@:optional
	var pageToken : String; }):grest.securitycenter.v1.types.ListNotificationConfigsResponse;
	/**
		 Updates a notification config. The following update fields are allowed: description, pubsub_topic, streaming_config.filter
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The FieldMask to use when updating the notification config. If empty all mutable fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.securitycenter.v1.types.NotificationConfig):grest.securitycenter.v1.types.NotificationConfig;
}