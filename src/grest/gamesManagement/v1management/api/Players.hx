package grest.gamesManagement.v1management.api;
interface Players {
	/**
		Hide the given player's leaderboard scores from the given application. This method is only available to user accounts for your developer console.
	**/
	@:post("/games/v1management/applications/$applicationId/players/hidden/$playerId")
	function hide(applicationId:String, playerId:String):tink.core.Noise;
	/**
		Unhide the given player's leaderboard scores from the given application. This method is only available to user accounts for your developer console.
	**/
	@:delete("/games/v1management/applications/$applicationId/players/hidden/$playerId")
	function unhide(applicationId:String, playerId:String):tink.core.Noise;
}