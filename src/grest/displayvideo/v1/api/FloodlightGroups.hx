package grest.displayvideo.v1.api;
interface FloodlightGroups {
	/**
		Gets a Floodlight group.
	**/
	@:get("/v1/floodlightGroups/$floodlightGroupId")
	function get(floodlightGroupId:String, query:{ /**
		Required. The partner context by which the Floodlight group is being accessed.
	**/
	@:optional
	var partnerId : String; }):grest.displayvideo.v1.types.FloodlightGroup;
	/**
		Updates an existing Floodlight group. Returns the updated Floodlight group if successful.
	**/
	@:patch("/v1/floodlightGroups/$floodlightGroupId")
	function patch(floodlightGroupId:String, query:{ /**
		Required. The partner context by which the Floodlight group is being accessed.
	**/
	@:optional
	var partnerId : String; /**
		Required. The mask to control which fields to update.
	**/
	@:optional
	var updateMask : String; }, body:grest.displayvideo.v1.types.FloodlightGroup):grest.displayvideo.v1.types.FloodlightGroup;
}