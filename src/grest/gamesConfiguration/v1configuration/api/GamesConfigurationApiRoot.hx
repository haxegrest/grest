package grest.gamesConfiguration.v1configuration.api;
interface GamesConfigurationApiRoot {
	@:sub("/")
	var achievementConfigurations : grest.gamesConfiguration.v1configuration.api.AchievementConfigurations;
	@:sub("/")
	var imageConfigurations : grest.gamesConfiguration.v1configuration.api.ImageConfigurations;
	@:sub("/")
	var leaderboardConfigurations : grest.gamesConfiguration.v1configuration.api.LeaderboardConfigurations;
}