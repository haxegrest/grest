package grest.realtimebidding.v1.api.buyers;
interface UserLists {
	/**
		Change the status of a user list to CLOSED. This prevents new users from being added to the user list.
	**/
	@:post("/v1/$name")
	function close(name:grest.realtimebidding.v1.types.Api_realtimebidding_buyers_userLists_close_name_Command, body:grest.realtimebidding.v1.types.CloseUserListRequest):grest.realtimebidding.v1.types.UserList;
	/**
		Create a new user list.
	**/
	@:post("/v1/$parent/userLists")
	function create(parent:String, body:grest.realtimebidding.v1.types.UserList):grest.realtimebidding.v1.types.UserList;
	/**
		Gets a user list by its name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.realtimebidding.v1.types.UserList;
	/**
		Gets remarketing tag for a buyer. A remarketing tag is a piece of JavaScript code that can be placed on a web page. When a user visits a page containing a remarketing tag, Google adds the user to a user list.
	**/
	@:get("/v1/$name")
	function getRemarketingTag(name:grest.realtimebidding.v1.types.Api_realtimebidding_buyers_userLists_getRemarketingTag_name_Command):grest.realtimebidding.v1.types.GetRemarketingTagResponse;
	/**
		Lists the user lists visible to the current user.
	**/
	@:get("/v1/$parent/userLists")
	function list(parent:String, query:{ /**
		The number of results to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		Continuation page token (as received from a previous response).
	**/
	@:optional
	var pageToken : String; }):grest.realtimebidding.v1.types.ListUserListsResponse;
	/**
		Change the status of a user list to OPEN. This allows new users to be added to the user list.
	**/
	@:post("/v1/$name")
	function open(name:grest.realtimebidding.v1.types.Api_realtimebidding_buyers_userLists_open_name_Command, body:grest.realtimebidding.v1.types.OpenUserListRequest):grest.realtimebidding.v1.types.UserList;
	/**
		Update the given user list. Only user lists with URLRestrictions can be updated.
	**/
	@:put("/v1/$name")
	function update(name:String, body:grest.realtimebidding.v1.types.UserList):grest.realtimebidding.v1.types.UserList;
}