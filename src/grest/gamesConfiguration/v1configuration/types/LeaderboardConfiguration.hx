package grest.gamesConfiguration.v1configuration.types;
typedef LeaderboardConfiguration = {
	/**
		The draft data of the leaderboard.
	**/
	@:optional
	var draft : LeaderboardConfigurationDetail;
	/**
		The ID of the leaderboard.
	**/
	@:optional
	var id : String;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `gamesConfiguration#leaderboardConfiguration`.
	**/
	@:optional
	var kind : String;
	/**
		The read-only published data of the leaderboard.
	**/
	@:optional
	var published : LeaderboardConfigurationDetail;
	/**
		Maximum score that can be posted to this leaderboard.
	**/
	@:optional
	var scoreMax : String;
	/**
		Minimum score that can be posted to this leaderboard.
	**/
	@:optional
	var scoreMin : String;
	@:optional
	var scoreOrder : grest.gamesConfiguration.v1configuration.types.LeaderboardConfiguration_scoreOrder;
	/**
		The token for this resource.
	**/
	@:optional
	var token : String;
}