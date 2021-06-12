package grest.mybusinessplaceactions.v1.api.locations;
interface PlaceActionLinks {
	/**
		Creates a place action link associated with the specified location, and returns it. The request is considered duplicate if the `parent`, `place_action_link.uri` and `place_action_link.place_action_type` are the same as a previous request.
	**/
	@:post("/v1/$parent/placeActionLinks")
	function create(parent:String, body:grest.mybusinessplaceactions.v1.types.PlaceActionLink):grest.mybusinessplaceactions.v1.types.PlaceActionLink;
	/**
		Deletes a place action link from the specified location.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.mybusinessplaceactions.v1.types.Empty;
	/**
		Gets the specified place action link.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.mybusinessplaceactions.v1.types.PlaceActionLink;
	/**
		Lists the place action links for the specified location.
	**/
	@:get("/v1/$parent/placeActionLinks")
	function list(parent:String, query:{ /**
		Optional. A filter constraining the place action links to return. The response includes entries that match the filter. We support only the following filter: 1. place_action_type=XYZ where XYZ is a valid PlaceActionType.
	**/
	@:optional
	var filter : String; /**
		Optional. How many place action links to return per page. Default of 10. The minimum is 1.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. If specified, returns the next page of place action links.
	**/
	@:optional
	var pageToken : String; }):grest.mybusinessplaceactions.v1.types.ListPlaceActionLinksResponse;
	/**
		Updates the specified place action link and returns it.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The specific fields to update. The only editable fields are `uri`, `place_action_type` and `is_preferred`. If the updated link already exists at the same location with the same `place_action_type` and `uri`, fails with an `ALREADY_EXISTS` error.
	**/
	@:optional
	var updateMask : String; }, body:grest.mybusinessplaceactions.v1.types.PlaceActionLink):grest.mybusinessplaceactions.v1.types.PlaceActionLink;
}