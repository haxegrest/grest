package grest.gamesConfiguration.v1configuration.types;
typedef LeaderboardConfigurationDetail = {
	/**
		The icon url of this leaderboard. Writes to this field are ignored.
	**/
	@:optional
	var iconUrl : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#leaderboardConfigurationDetail`.
	**/
	@:optional
	var kind : String;
	/**
		Localized strings for the leaderboard name.
	**/
	@:optional
	var name : LocalizedStringBundle;
	/**
		The score formatting for the leaderboard.
	**/
	@:optional
	var scoreFormat : GamesNumberFormatConfiguration;
	/**
		The sort rank of this leaderboard. Writes to this field are ignored.
	**/
	@:optional
	var sortRank : Int;
}