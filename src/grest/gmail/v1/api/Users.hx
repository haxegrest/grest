package grest.gmail.v1.api;
interface Users {
	@:sub("/")
	var drafts : grest.gmail.v1.api.users.Drafts;
	/**
		Gets the current user's Gmail profile.
	**/
	@:get("/gmail/v1/users/$userId/profile")
	function getProfile(userId:String):grest.gmail.v1.types.Profile;
	@:sub("/")
	var history : grest.gmail.v1.api.users.History;
	@:sub("/")
	var labels : grest.gmail.v1.api.users.Labels;
	@:sub("/")
	var messages : grest.gmail.v1.api.users.Messages;
	@:sub("/")
	var settings : grest.gmail.v1.api.users.Settings;
	/**
		Stop receiving push notifications for the given user mailbox.
	**/
	@:post("/gmail/v1/users/$userId/stop")
	function stop(userId:String):Void;
	@:sub("/")
	var threads : grest.gmail.v1.api.users.Threads;
	/**
		Set up or update a push notification watch on the given user mailbox.
	**/
	@:post("/gmail/v1/users/$userId/watch")
	function watch(userId:String, body:grest.gmail.v1.types.WatchRequest):grest.gmail.v1.types.WatchResponse;
}