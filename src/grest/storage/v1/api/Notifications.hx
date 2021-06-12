package grest.storage.v1.api;
interface Notifications {
	/**
		Permanently deletes a notification subscription.
	**/
	@:delete("/storage/v1/b/$bucket/notificationConfigs/$notification")
	function delete(bucket:String, notification:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):tink.core.Noise;
	/**
		View a notification configuration.
	**/
	@:get("/storage/v1/b/$bucket/notificationConfigs/$notification")
	function get(bucket:String, notification:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.Notification;
	/**
		Creates a notification subscription for a given bucket.
	**/
	@:post("/storage/v1/b/$bucket/notificationConfigs")
	function insert(bucket:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }, body:grest.storage.v1.types.Notification):grest.storage.v1.types.Notification;
	/**
		Retrieves a list of notification subscriptions for a given bucket.
	**/
	@:get("/storage/v1/b/$bucket/notificationConfigs")
	function list(bucket:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request. Required for Requester Pays buckets.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.Notifications;
}