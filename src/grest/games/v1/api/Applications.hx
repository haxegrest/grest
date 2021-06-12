package grest.games.v1.api;
interface Applications {
	/**
		Retrieves the metadata of the application with the given ID. If the requested application is not available for the specified `platformType`, the returned response will not include any instance data.
	**/
	@:get("/games/v1/applications/$applicationId")
	function get(applicationId:String, query:{ /**
		The preferred language to use for strings returned by this method.
	**/
	@:optional
	var language : String; /**
		Restrict application details returned to the specific platform.
	**/
	@:optional
	var platformType : grest.games.v1.types.Api_Applications_get_platformType; }):grest.games.v1.types.Application;
	/**
		Returns a URL for the requested end point type.
	**/
	@:post("/games/v1/applications/getEndPoint")
	function getEndPoint(query:{ /**
		The application ID from the Google Play developer console.
	**/
	@:optional
	var applicationId : String; /**
		Type of endpoint being requested.
	**/
	@:optional
	var endPointType : grest.games.v1.types.Api_Applications_getEndPoint_endPointType; }):grest.games.v1.types.EndPoint;
	/**
		Indicate that the currently authenticated user is playing your application.
	**/
	@:post("/games/v1/applications/played")
	function played():tink.core.Noise;
	/**
		Verifies the auth token provided with this request is for the application with the specified ID, and returns the ID of the player it was granted for.
	**/
	@:get("/games/v1/applications/$applicationId/verify")
	function verify(applicationId:String):grest.games.v1.types.ApplicationVerifyResponse;
}