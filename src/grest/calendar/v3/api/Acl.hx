package grest.calendar.v3.api;
interface Acl {
	/**
		Deletes an access control rule.
	**/
	@:delete("/calendar/v3/calendars/$calendarId/acl/$ruleId")
	function delete(calendarId:String, ruleId:String):Void;
	/**
		Returns an access control rule.
	**/
	@:get("/calendar/v3/calendars/$calendarId/acl/$ruleId")
	function get(calendarId:String, ruleId:String):grest.calendar.v3.types.AclRule;
	/**
		Creates an access control rule.
	**/
	@:post("/calendar/v3/calendars/$calendarId/acl")
	function insert(calendarId:String, query:{ /**
		Whether to send notifications about the calendar sharing change. Optional. The default is True.
	**/
	@:optional
	var sendNotifications : Bool; }, body:grest.calendar.v3.types.AclRule):grest.calendar.v3.types.AclRule;
	/**
		Returns the rules in the access control list for the calendar.
	**/
	@:get("/calendar/v3/calendars/$calendarId/acl")
	function list(calendarId:String, query:{ /**
		Maximum number of entries returned on one result page. By default the value is 100 entries. The page size can never be larger than 250 entries. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Whether to include deleted ACLs in the result. Deleted ACLs are represented by role equal to "none". Deleted ACLs will always be included if syncToken is provided. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then. All entries deleted since the previous list request will always be in the result set and it is not allowed to set showDeleted to False.
		If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; }):grest.calendar.v3.types.Acl;
	/**
		Updates an access control rule. This method supports patch semantics.
	**/
	@:patch("/calendar/v3/calendars/$calendarId/acl/$ruleId")
	function patch(calendarId:String, ruleId:String, query:{ /**
		Whether to send notifications about the calendar sharing change. Note that there are no notifications on access removal. Optional. The default is True.
	**/
	@:optional
	var sendNotifications : Bool; }, body:grest.calendar.v3.types.AclRule):grest.calendar.v3.types.AclRule;
	/**
		Updates an access control rule.
	**/
	@:put("/calendar/v3/calendars/$calendarId/acl/$ruleId")
	function update(calendarId:String, ruleId:String, query:{ /**
		Whether to send notifications about the calendar sharing change. Note that there are no notifications on access removal. Optional. The default is True.
	**/
	@:optional
	var sendNotifications : Bool; }, body:grest.calendar.v3.types.AclRule):grest.calendar.v3.types.AclRule;
	/**
		Watch for changes to ACL resources.
	**/
	@:post("/calendar/v3/calendars/$calendarId/acl/watch")
	function watch(calendarId:String, query:{ /**
		Maximum number of entries returned on one result page. By default the value is 100 entries. The page size can never be larger than 250 entries. Optional.
	**/
	@:optional
	var maxResults : Int; /**
		Token specifying which result page to return. Optional.
	**/
	@:optional
	var pageToken : String; /**
		Whether to include deleted ACLs in the result. Deleted ACLs are represented by role equal to "none". Deleted ACLs will always be included if syncToken is provided. Optional. The default is False.
	**/
	@:optional
	var showDeleted : Bool; /**
		Token obtained from the nextSyncToken field returned on the last page of results from the previous list request. It makes the result of this list request contain only entries that have changed since then. All entries deleted since the previous list request will always be in the result set and it is not allowed to set showDeleted to False.
		If the syncToken expires, the server will respond with a 410 GONE response code and the client should clear its storage and perform a full synchronization without any syncToken.
		Learn more about incremental synchronization.
		Optional. The default is to return all entries.
	**/
	@:optional
	var syncToken : String; }, body:grest.calendar.v3.types.Channel):grest.calendar.v3.types.Channel;
}