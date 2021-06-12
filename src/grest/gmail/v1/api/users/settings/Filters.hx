package grest.gmail.v1.api.users.settings;
interface Filters {
	/**
		Creates a filter. Note: you can only create a maximum of 1,000 filters.
	**/
	@:post("/gmail/v1/users/$userId/settings/filters")
	function create(userId:String, body:grest.gmail.v1.types.Filter):grest.gmail.v1.types.Filter;
	/**
		Deletes a filter.
	**/
	@:delete("/gmail/v1/users/$userId/settings/filters/$id")
	function delete(userId:String, id:String):Void;
	/**
		Gets a filter.
	**/
	@:get("/gmail/v1/users/$userId/settings/filters/$id")
	function get(userId:String, id:String):grest.gmail.v1.types.Filter;
	/**
		Lists the message filters of a Gmail user.
	**/
	@:get("/gmail/v1/users/$userId/settings/filters")
	function list(userId:String):grest.gmail.v1.types.ListFiltersResponse;
}