package grest.gamesManagement.v1management.api;
interface GamesManagementApiRoot {
	@:sub("/")
	var achievements : grest.gamesManagement.v1management.api.Achievements;
	@:sub("/")
	var applications : grest.gamesManagement.v1management.api.Applications;
	@:sub("/")
	var events : grest.gamesManagement.v1management.api.Events;
	@:sub("/")
	var players : grest.gamesManagement.v1management.api.Players;
	@:sub("/")
	var scores : grest.gamesManagement.v1management.api.Scores;
}