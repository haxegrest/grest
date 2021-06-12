package grest.reseller.v1.api;
interface Resellernotify {
	/**
		Returns all the details of the watch corresponding to the reseller.
	**/
	@:get("/apps/reseller/v1/resellernotify/getwatchdetails")
	function getwatchdetails():grest.reseller.v1.types.ResellernotifyGetwatchdetailsResponse;
	/**
		Registers a Reseller for receiving notifications.
	**/
	@:post("/apps/reseller/v1/resellernotify/register")
	function register(query:{ /**
		The service account which will own the created Cloud-PubSub topic.
	**/
	@:optional
	var serviceAccountEmailAddress : String; }):grest.reseller.v1.types.ResellernotifyResource;
	/**
		Unregisters a Reseller for receiving notifications.
	**/
	@:post("/apps/reseller/v1/resellernotify/unregister")
	function unregister(query:{ /**
		The service account which owns the Cloud-PubSub topic.
	**/
	@:optional
	var serviceAccountEmailAddress : String; }):grest.reseller.v1.types.ResellernotifyResource;
}