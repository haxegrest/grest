package grest.youtube.v3.types;
typedef MembershipsLevel = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube assigns to uniquely identify the memberships level.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#membershipsLevelListResponse".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the level.
	**/
	@:optional
	var snippet : MembershipsLevelSnippet;
}