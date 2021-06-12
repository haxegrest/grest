package grest.dfareporting.v3.5.api;
interface Sizes {
	/**
		Gets one size by ID.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/sizes/$id")
	function get(profileId:String, id:String):grest.dfareporting.v3.5.types.Size;
	/**
		Inserts a new size.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/sizes")
	function insert(profileId:String, body:grest.dfareporting.v3.5.types.Size):grest.dfareporting.v3.5.types.Size;
	/**
		Retrieves a list of sizes, possibly filtered. Retrieved sizes are globally unique and may include values not currently in use by your account. Due to this, the list of sizes returned by this method may differ from the list seen in the Trafficking UI.
	**/
	@:get("/dfareporting/v3.5/userprofiles/$profileId/sizes")
	function list(profileId:String, query:{ /**
		Select only sizes with this height.
	**/
	@:optional
	var height : Int; /**
		Select only IAB standard sizes.
	**/
	@:optional
	var iabStandard : Bool; /**
		Select only sizes with these IDs.
	**/
	@:optional
	var ids : String; /**
		Select only sizes with this width.
	**/
	@:optional
	var width : Int; }):grest.dfareporting.v3.5.types.SizesListResponse;
}