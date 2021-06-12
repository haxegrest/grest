package grest.analyticsreporting.v4.api;
interface UserActivity {
	/**
		Returns User Activity data.
	**/
	@:post("/v4/userActivity:search")
	function search(body:grest.analyticsreporting.v4.types.SearchUserActivityRequest):grest.analyticsreporting.v4.types.SearchUserActivityResponse;
}