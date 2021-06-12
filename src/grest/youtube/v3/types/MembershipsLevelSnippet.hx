package grest.youtube.v3.types;
typedef MembershipsLevelSnippet = {
	/**
		The id of the channel that's offering channel memberships.
	**/
	@:optional
	var creatorChannelId : String;
	/**
		Details about the pricing level.
	**/
	@:optional
	var levelDetails : LevelDetails;
}