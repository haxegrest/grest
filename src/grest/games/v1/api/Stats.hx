package grest.games.v1.api;
interface Stats {
	/**
		Returns engagement and spend statistics in this application for the currently authenticated user.
	**/
	@:get("/games/v1/stats")
	function get():grest.games.v1.types.StatsResponse;
}