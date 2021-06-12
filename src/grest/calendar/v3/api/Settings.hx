package grest.calendar.v3.api;
interface Settings {
	/**
		Returns a single user setting.
	**/
	@:get("/calendar/v3/users/me/settings/$setting")
	function get(setting:String):grest.calendar.v3.types.Setting;
	/**
		Returns all user settings for the authenticated user.
	**/
	@:get("/calendar/v3/users/me/settings")
	function list(query:{ /**
		Maximum number of entries returned on one result page. By default the value is 100 entries. The page size can never be larger than 250 entries. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then.
		If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; }):grest.calendar.v3.types.Settings;
	/**
		Watch for changes to Settings resources.
	**/
	@:post("/calendar/v3/users/me/settings/watch")
	function watch(query:{ /**
		Maximum number of entries returned on one result page. By default the value is 100 entries. The page size can never be larger than 250 entries. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then.
		If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; }, body:grest.calendar.v3.types.Channel):grest.calendar.v3.types.Channel;
}