package grest.drive.v3.api;
interface About {
	/**
		Gets information about the user, the user's Drive, and system capabilities.
	**/
	@:get("/drive/v3/about")
	function get():grest.drive.v3.types.About;
}