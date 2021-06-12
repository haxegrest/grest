package grest.cloudasset.v1.api;
interface Feeds {
	/**
		Creates a feed in a parent project/folder/organization to listen to its asset updates.
	**/
	@:post("/v1/$parent/feeds")
	function create(parent:String, body:grest.cloudasset.v1.types.CreateFeedRequest):grest.cloudasset.v1.types.Feed;
	/**
		Deletes an asset feed.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.cloudasset.v1.types.Empty;
	/**
		Gets details about an asset feed.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.cloudasset.v1.types.Feed;
	/**
		Lists all asset feeds in a parent project/folder/organization.
	**/
	@:get("/v1/$parent/feeds")
	function list(parent:String):grest.cloudasset.v1.types.ListFeedsResponse;
	/**
		Updates an asset feed configuration.
	**/
	@:patch("/v1/$name")
	function patch(name:String, body:grest.cloudasset.v1.types.UpdateFeedRequest):grest.cloudasset.v1.types.Feed;
}