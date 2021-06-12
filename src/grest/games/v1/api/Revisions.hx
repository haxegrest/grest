package grest.games.v1.api;
interface Revisions {
	/**
		Checks whether the games client is out of date.
	**/
	@:get("/games/v1/revisions/check")
	function check(query:{ /**
		The revision of the client SDK used by your application. Format: `[PLATFORM_TYPE]:[VERSION_NUMBER]`. Possible values of `PLATFORM_TYPE` are: * `ANDROID` - Client is running the Android SDK. * `IOS` - Client is running the iOS SDK. * `WEB_APP` - Client is running as a Web App.
	**/
	var clientRevision : String; }):grest.games.v1.types.RevisionCheckResponse;
}