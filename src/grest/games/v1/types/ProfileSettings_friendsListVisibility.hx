package grest.games.v1.types;
@:enum abstract ProfileSettings_friendsListVisibility(String) from String to String to tink.Stringly {
	var FRIENDS_LIST_VISIBILITY_UNSPECIFIED = "FRIENDS_LIST_VISIBILITY_UNSPECIFIED";
	var REQUEST_REQUIRED = "REQUEST_REQUIRED";
	var UNAVAILABLE = "UNAVAILABLE";
	var VISIBLE = "VISIBLE";
}