package grest.gamesConfiguration.v1configuration.api;
interface AchievementConfigurations {
	/**
		Delete the achievement configuration with the given ID.
	**/
	@:delete("/games/v1configuration/achievements/$achievementId")
	function delete(achievementId:String):tink.core.Noise;
	/**
		Retrieves the metadata of the achievement configuration with the given ID.
	**/
	@:get("/games/v1configuration/achievements/$achievementId")
	function get(achievementId:String):grest.gamesConfiguration.v1configuration.types.AchievementConfiguration;
	/**
		Insert a new achievement configuration in this application.
	**/
	@:post("/games/v1configuration/applications/$applicationId/achievements")
	function insert(applicationId:String, body:grest.gamesConfiguration.v1configuration.types.AchievementConfiguration):grest.gamesConfiguration.v1configuration.types.AchievementConfiguration;
	/**
		Returns a list of the achievement configurations in this application.
	**/
	@:get("/games/v1configuration/applications/$applicationId/achievements")
	function list(applicationId:String, query:{ /**
		The maximum number of resource configurations to return in the response, used for paging. For any response, the actual number of resources returned may be less than the specified `maxResults`.
	**/
	@:optional
	var maxResults : Int; /**
		The token returned by the previous request.
	**/
	@:optional
	var pageToken : String; }):grest.gamesConfiguration.v1configuration.types.AchievementConfigurationListResponse;
	/**
		Update the metadata of the achievement configuration with the given ID.
	**/
	@:put("/games/v1configuration/achievements/$achievementId")
	function update(achievementId:String, body:grest.gamesConfiguration.v1configuration.types.AchievementConfiguration):grest.gamesConfiguration.v1configuration.types.AchievementConfiguration;
}