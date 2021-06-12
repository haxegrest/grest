package grest.driveactivity.v2.api;
interface Activity {
	/**
		Query past activity in Google Drive.
	**/
	@:post("/v2/activity:query")
	function query(body:grest.driveactivity.v2.types.QueryDriveActivityRequest):grest.driveactivity.v2.types.QueryDriveActivityResponse;
}