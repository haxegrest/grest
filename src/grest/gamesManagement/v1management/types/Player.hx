package grest.gamesManagement.v1management.types;
typedef Player = {
	/**
		The base URL for the image that represents the player.
	**/
	@:optional
	var avatarImageUrl : String;
	/**
		The url to the landscape mode player banner image.
	**/
	@:optional
	var bannerUrlLandscape : String;
	/**
		The url to the portrait mode player banner image.
	**/
	@:optional
	var bannerUrlPortrait : String;
	/**
		The name to display for the player.
	**/
	@:optional
	var displayName : String;
	/**
		An object to represent Play Game experience information for the player.
	**/
	@:optional
	var experienceInfo : GamesPlayerExperienceInfoResource;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesManagement#player`.
	**/
	@:optional
	var kind : String;
	/**
		An object representation of the individual components of the player's name. For some players, these fields may not be present.
	**/
	@:optional
	var name : { var familyName : String; var givenName : String; };
	/**
		The player ID that was used for this player the first time they signed into the game in question. This is only populated for calls to player.get for the requesting player, only if the player ID has subsequently changed, and only to clients that support remapping player IDs.
	**/
	@:optional
	var originalPlayerId : String;
	/**
		The ID of the player.
	**/
	@:optional
	var playerId : String;
	/**
		The player's profile settings. Controls whether or not the player's profile is visible to other players.
	**/
	@:optional
	var profileSettings : ProfileSettings;
	/**
		The player's title rewarded for their game activities.
	**/
	@:optional
	var title : String;
}