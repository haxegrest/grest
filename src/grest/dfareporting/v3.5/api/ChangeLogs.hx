package grest.dfareporting.v3.5.api;
interface ChangeLogs {
	/**
		Gets one change log by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/changeLogs/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.ChangeLog;
	/**
		Retrieves a list of change logs. This method supports paging.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/changeLogs")
	function list(profileId:String, query:{ /**
		Select only change logs with the specified action.
	**/
	@:optional
	var action : grest.dfareporting.v3.5.types.Api_ChangeLogs_list_action; /**
		Select only change logs with these IDs.
	**/
	@:optional
	var ids : String; /**
		Select only change logs whose change time is before the specified maxChangeTime.The time should be formatted as an RFC3339 date/time string. For example, for 10:54 PM on July 18th, 2015, in the America/New York time zone, the format is "2015-07-18T22:54:00-04:00". In other words, the year, month, day, the letter T, the hour (24-hour clock system), minute, second, and then the time zone offset.
	**/
	@:optional
	var maxChangeTime : String; /**
		Maximum number of results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Select only change logs whose change time is after the specified minChangeTime.The time should be formatted as an RFC3339 date/time string. For example, for 10:54 PM on July 18th, 2015, in the America/New York time zone, the format is "2015-07-18T22:54:00-04:00". In other words, the year, month, day, the letter T, the hour (24-hour clock system), minute, second, and then the time zone offset.
	**/
	@:optional
	var minChangeTime : String; /**
		Select only change logs with these object IDs.
	**/
	@:optional
	var objectIds : String; /**
		Select only change logs with the specified object type.
	**/
	@:optional
	var objectType : grest.dfareporting.v3.5.types.Api_ChangeLogs_list_objectType; /**
		Value of the nextPageToken from the previous result page.
	**/
	@:optional
	var pageToken : String; /**
		Select only change logs whose object ID, user name, old or new values match the search string.
	**/
	@:optional
	var searchString : String; /**
		Select only change logs with these user profile IDs.
	**/
	@:optional
	var userProfileIds : String; }):grest.dfareporting.v3.5.types.ChangeLogsListResponse;
}