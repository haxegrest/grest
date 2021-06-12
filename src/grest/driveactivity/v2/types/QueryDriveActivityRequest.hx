package grest.driveactivity.v2.types;
typedef QueryDriveActivityRequest = {
	/**
		Return activities for this Drive folder and all children and descendants. The format is `items/ITEM_ID`.
	**/
	@:optional
	var ancestorName : String;
	/**
		Details on how to consolidate related actions that make up the activity. If not set, then related actions are not consolidated.
	**/
	@:optional
	var consolidationStrategy : ConsolidationStrategy;
	/**
		The filtering for items returned from this query request. The format of the filter string is a sequence of expressions, joined by an optional "AND", where each expression is of the form "field operator value". Supported fields: - `time`: Uses numerical operators on date values either in terms of milliseconds since Jan 1, 1970 or in RFC 3339 format. Examples: - `time > 1452409200000 AND time <= 1492812924310` - `time >= "2016-01-10T01:02:03-05:00"` - `detail.action_detail_case`: Uses the "has" operator (:) and either a singular value or a list of allowed action types enclosed in parentheses. Examples: - `detail.action_detail_case: RENAME` - `detail.action_detail_case:(CREATE EDIT)` - `-detail.action_detail_case:MOVE` 
	**/
	@:optional
	var filter : String;
	/**
		Return activities for this Drive item. The format is `items/ITEM_ID`.
	**/
	@:optional
	var itemName : String;
	/**
		The miminum number of activities desired in the response; the server will attempt to return at least this quanitity. The server may also return fewer activities if it has a partial response ready before the request times out. If not set, a default value is used.
	**/
	@:optional
	var pageSize : Int;
	/**
		The token identifying which page of results to return. Set this to the next_page_token value returned from a previous query to obtain the following page of results. If not set, the first page of results will be returned.
	**/
	@:optional
	var pageToken : String;
}