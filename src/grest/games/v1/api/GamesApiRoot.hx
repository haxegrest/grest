package grest.games.v1.api;
interface GamesApiRoot {
	@:sub("/")
	var achievementDefinitions : grest.games.v1.api.AchievementDefinitions;
	@:sub("/")
	var achievements : grest.games.v1.api.Achievements;
	@:sub("/")
	var applications : grest.games.v1.api.Applications;
	@:sub("/")
	var events : grest.games.v1.api.Events;
	@:sub("/")
	var leaderboards : grest.games.v1.api.Leaderboards;
	@:sub("/")
	var metagame : grest.games.v1.api.Metagame;
	@:sub("/")
	var players : grest.games.v1.api.Players;
	@:sub("/")
	var revisions : grest.games.v1.api.Revisions;
	@:sub("/")
	var scores : grest.games.v1.api.Scores;
	@:sub("/")
	var snapshots : grest.games.v1.api.Snapshots;
	@:sub("/")
	var stats : grest.games.v1.api.Stats;
}