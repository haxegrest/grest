package grest.gmail.v1.api.users;
interface Labels {
	/**
		Creates a new label.
	**/
	@:post("/gmail/v1/users/$userId/labels")
	function create(userId:String, body:grest.gmail.v1.types.Label):grest.gmail.v1.types.Label;
	/**
		Immediately and permanently deletes the specified label and removes it from any messages and threads that it is applied to.
	**/
	@:delete("/gmail/v1/users/$userId/labels/$id")
	function delete(userId:String, id:String):Void;
	/**
		Gets the specified label.
	**/
	@:get("/gmail/v1/users/$userId/labels/$id")
	function get(userId:String, id:String):grest.gmail.v1.types.Label;
	/**
		Lists all labels in the user's mailbox.
	**/
	@:get("/gmail/v1/users/$userId/labels")
	function list(userId:String):grest.gmail.v1.types.ListLabelsResponse;
	/**
		Patch the specified label.
	**/
	@:patch("/gmail/v1/users/$userId/labels/$id")
	function patch(userId:String, id:String, body:grest.gmail.v1.types.Label):grest.gmail.v1.types.Label;
	/**
		Updates the specified label.
	**/
	@:put("/gmail/v1/users/$userId/labels/$id")
	function update(userId:String, id:String, body:grest.gmail.v1.types.Label):grest.gmail.v1.types.Label;
}