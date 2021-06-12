package grest.calendar.v3.api;
interface CalendarList {
	/**
		Removes a calendar from the user's calendar list.
	**/
	@:delete("/calendar/v3/users/me/calendarList/$calendarId")
	function delete(calendarId:String):Void;
	/**
		Returns a calendar from the user's calendar list.
	**/
	@:get("/calendar/v3/users/me/calendarList/$calendarId")
	function get(calendarId:String):grest.calendar.v3.types.CalendarListEntry;
	/**
		Inserts an existing calendar into the user's calendar list.
	**/
	@:post("/calendar/v3/users/me/calendarList")
	function insert(query:{ /**
		Whether to use the foregroundColor and backgroundColor fields to write the calendar colors (RGB). If this feature is used, the index-based colorId field will be set to the best matching option automatically. Optional. The default is False.
	**/
	@:optional
	var colorRgbFormat : Bool; }, body:grest.calendar.v3.types.CalendarListEntry):grest.calendar.v3.types.CalendarListEntry;
	/**
		Returns the calendars on the user's calendar list.
	**/
	@:get("/calendar/v3/users/me/calendarList")
	function list(query:{ /**
		Maximum number of entries returned on one result page. By default the value is 100 entries. The page size can never be larger than 250 entries. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		The minimum access role for the user in the returned entries. Optional. The default is no restriction.
	**/
	@:optional
	var minAccessRole : grest.calendar.v3.types.Api_CalendarList_list_minAccessRole; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Whether to include deleted calendar list entries in the result. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Whether to show hidden entries. Optional. The default is False.
	**/
	@:optional
	var showHidden : Bool; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then. If only read-only fields such as calendar properties or ACLs have changed, the entry won't be returned. All entries deleted and hidden since the previous list request will always be in the result set and it is not allowed to set showDeleted neither showHidden to False.
		To ensure client state consistency minAccessRole query parameter cannot be specified together with nextSyncToken.
		If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; }):grest.calendar.v3.types.CalendarList;
	/**
		Updates an existing calendar on the user's calendar list. This method supports patch semantics.
	**/
	@:patch("/calendar/v3/users/me/calendarList/$calendarId")
	function patch(calendarId:String, query:{ /**
		Whether to use the foregroundColor and backgroundColor fields to write the calendar colors (RGB). If this feature is used, the index-based colorId field will be set to the best matching option automatically. Optional. The default is False.
	**/
	@:optional
	var colorRgbFormat : Bool; }, body:grest.calendar.v3.types.CalendarListEntry):grest.calendar.v3.types.CalendarListEntry;
	/**
		Updates an existing calendar on the user's calendar list.
	**/
	@:put("/calendar/v3/users/me/calendarList/$calendarId")
	function update(calendarId:String, query:{ /**
		Whether to use the foregroundColor and backgroundColor fields to write the calendar colors (RGB). If this feature is used, the index-based colorId field will be set to the best matching option automatically. Optional. The default is False.
	**/
	@:optional
	var colorRgbFormat : Bool; }, body:grest.calendar.v3.types.CalendarListEntry):grest.calendar.v3.types.CalendarListEntry;
	/**
		Watch for changes to CalendarList resources.
	**/
	@:post("/calendar/v3/users/me/calendarList/watch")
	function watch(query:{ /**
		Maximum number of entries returned on one result page. By default the value is 100 entries. The page size can never be larger than 250 entries. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		The minimum access role for the user in the returned entries. Optional. The default is no restriction.
	**/
	@:optional
	var minAccessRole : grest.calendar.v3.types.Api_CalendarList_watch_minAccessRole; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Whether to include deleted calendar list entries in the result. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Whether to show hidden entries. Optional. The default is False.
	**/
	@:optional
	var showHidden : Bool; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then. If only read-only fields such as calendar properties or ACLs have changed, the entry won't be returned. All entries deleted and hidden since the previous list request will always be in the result set and it is not allowed to set showDeleted neither showHidden to False.
		To ensure client state consistency minAccessRole query parameter cannot be specified together with nextSyncToken.
		If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; }, body:grest.calendar.v3.types.Channel):grest.calendar.v3.types.Channel;
}