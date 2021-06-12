package grest.playablelocations.v3.types;
typedef GoogleMapsPlayablelocationsV3Impression = {
	/**
		An arbitrary, developer-defined type identifier for each type of game object used in your game. Since players interact with differ types of game objects in different ways, this field allows you to segregate impression data by type for analysis. You should assign a unique `game_object_type` ID to represent a distinct type of game object in your game. For example, 1=monster location, 2=powerup location.
	**/
	@:optional
	var gameObjectType : Int;
	/**
		Required. The type of impression event.
	**/
	@:optional
	var impressionType : grest.playablelocations.v3.types.GoogleMapsPlayablelocationsV3Impression_impressionType;
	/**
		Required. The name of the playable location.
	**/
	@:optional
	var locationName : String;
}