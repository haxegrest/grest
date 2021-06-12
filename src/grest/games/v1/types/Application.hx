package grest.games.v1.types;
typedef Application = {
	/**
		The number of achievements visible to the currently authenticated player.
	**/
	@:optional
	var achievement_count : Int;
	/**
		The assets of the application.
	**/
	@:optional
	var assets : Array<ImageAsset>;
	/**
		The author of the application.
	**/
	@:optional
	var author : String;
	/**
		The category of the application.
	**/
	@:optional
	var category : ApplicationCategory;
	/**
		The description of the application.
	**/
	@:optional
	var description : String;
	/**
		A list of features that have been enabled for the application.
	**/
	@:optional
	var enabledFeatures : Array<String>;
	/**
		The ID of the application.
	**/
	@:optional
	var id : String;
	/**
		The instances of the application.
	**/
	@:optional
	var instances : Array<Instance>;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#application`.
	**/
	@:optional
	var kind : String;
	/**
		The last updated timestamp of the application.
	**/
	@:optional
	var lastUpdatedTimestamp : String;
	/**
		The number of leaderboards visible to the currently authenticated player.
	**/
	@:optional
	var leaderboard_count : Int;
	/**
		The name of the application.
	**/
	@:optional
	var name : String;
	/**
		A hint to the client UI for what color to use as an app-themed color. The color is given as an RGB triplet (e.g. "E0E0E0").
	**/
	@:optional
	var themeColor : String;
}